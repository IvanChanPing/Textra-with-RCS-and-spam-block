.class public abstract Lcom/sun/jna/Structure;
.super Ljava/lang/Object;
.source "Structure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/Structure$AutoAllocated;,
        Lcom/sun/jna/Structure$FFIType;,
        Lcom/sun/jna/Structure$StructField;,
        Lcom/sun/jna/Structure$LayoutInfo;,
        Lcom/sun/jna/Structure$FieldOrder;,
        Lcom/sun/jna/Structure$StructureSet;,
        Lcom/sun/jna/Structure$NativeStringTracking;,
        Lcom/sun/jna/Structure$ByReference;,
        Lcom/sun/jna/Structure$ByValue;
    }
.end annotation


# static fields
.field public static final ALIGN_DEFAULT:I = 0x0

.field public static final ALIGN_GNUC:I = 0x2

.field public static final ALIGN_MSVC:I = 0x3

.field public static final ALIGN_NONE:I = 0x1

.field protected static final CALCULATE_SIZE:I = -0x1

.field private static final LOG:Ljava/util/logging/Logger;

.field private static final PLACEHOLDER_MEMORY:Lcom/sun/jna/Pointer;

.field private static final busy:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Set<",
            "Lcom/sun/jna/Structure;",
            ">;>;"
        }
    .end annotation
.end field

.field static final fieldOrder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field static final layoutInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/sun/jna/Structure$LayoutInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final reads:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lcom/sun/jna/Pointer;",
            "Lcom/sun/jna/Structure;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private actualAlignType:I

.field private alignType:I

.field private array:[Lcom/sun/jna/Structure;

.field private autoRead:Z

.field private autoWrite:Z

.field private encoding:Ljava/lang/String;

.field private memory:Lcom/sun/jna/Pointer;

.field private final nativeStrings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sun/jna/Structure$NativeStringTracking;",
            ">;"
        }
    .end annotation
.end field

.field private readCalled:Z

.field private size:I

.field private structAlignment:I

.field private structFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sun/jna/Structure$StructField;",
            ">;"
        }
    .end annotation
.end field

.field private typeInfo:J

.field private typeMapper:Lcom/sun/jna/TypeMapper;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 114
    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/Structure;->LOG:Ljava/util/logging/Logger;

    .line 158
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/Structure;->layoutInfo:Ljava/util/Map;

    .line 159
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/Structure;->fieldOrder:Ljava/util/Map;

    .line 479
    new-instance v0, Lcom/sun/jna/Structure$1;

    invoke-direct {v0}, Lcom/sun/jna/Structure$1;-><init>()V

    sput-object v0, Lcom/sun/jna/Structure;->reads:Ljava/lang/ThreadLocal;

    .line 488
    new-instance v0, Lcom/sun/jna/Structure$2;

    invoke-direct {v0}, Lcom/sun/jna/Structure$2;-><init>()V

    sput-object v0, Lcom/sun/jna/Structure;->busy:Ljava/lang/ThreadLocal;

    .line 2316
    new-instance v0, Lcom/sun/jna/Structure$3;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/Structure$3;-><init>(J)V

    sput-object v0, Lcom/sun/jna/Structure;->PLACEHOLDER_MEMORY:Lcom/sun/jna/Pointer;

    return-void
.end method

.method protected constructor <init>()V
    .registers 2

    .line 183
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sun/jna/Structure;-><init>(I)V

    .line 184
    return-void
.end method

.method protected constructor <init>(I)V
    .registers 3
    .param p1, "alignType"    # I

    .line 191
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;I)V

    .line 192
    return-void
.end method

.method protected constructor <init>(ILcom/sun/jna/TypeMapper;)V
    .registers 4
    .param p1, "alignType"    # I
    .param p2, "mapper"    # Lcom/sun/jna/TypeMapper;

    .line 195
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;ILcom/sun/jna/TypeMapper;)V

    .line 196
    return-void
.end method

.method protected constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 3
    .param p1, "p"    # Lcom/sun/jna/Pointer;

    .line 200
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;I)V

    .line 201
    return-void
.end method

.method protected constructor <init>(Lcom/sun/jna/Pointer;I)V
    .registers 4
    .param p1, "p"    # Lcom/sun/jna/Pointer;
    .param p2, "alignType"    # I

    .line 204
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;ILcom/sun/jna/TypeMapper;)V

    .line 205
    return-void
.end method

.method protected constructor <init>(Lcom/sun/jna/Pointer;ILcom/sun/jna/TypeMapper;)V
    .registers 7
    .param p1, "p"    # Lcom/sun/jna/Pointer;
    .param p2, "alignType"    # I
    .param p3, "mapper"    # Lcom/sun/jna/TypeMapper;

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    const/4 v0, -0x1

    iput v0, p0, Lcom/sun/jna/Structure;->size:I

    .line 171
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/sun/jna/Structure;->nativeStrings:Ljava/util/Map;

    .line 176
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sun/jna/Structure;->autoRead:Z

    .line 177
    iput-boolean v1, p0, Lcom/sun/jna/Structure;->autoWrite:Z

    .line 208
    invoke-virtual {p0, p2}, Lcom/sun/jna/Structure;->setAlignType(I)V

    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/sun/jna/Native;->getStringEncoding(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sun/jna/Structure;->setStringEncoding(Ljava/lang/String;)V

    .line 210
    invoke-direct {p0, p3}, Lcom/sun/jna/Structure;->initializeTypeMapper(Lcom/sun/jna/TypeMapper;)V

    .line 211
    invoke-direct {p0}, Lcom/sun/jna/Structure;->validateFields()V

    .line 212
    if-eqz p1, :cond_2f

    .line 213
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;IZ)V

    goto :goto_32

    .line 216
    :cond_2f
    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->allocateMemory(I)V

    .line 218
    :goto_32
    invoke-direct {p0}, Lcom/sun/jna/Structure;->initializeFields()V

    .line 219
    return-void
.end method

.method protected constructor <init>(Lcom/sun/jna/TypeMapper;)V
    .registers 4
    .param p1, "mapper"    # Lcom/sun/jna/TypeMapper;

    .line 187
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;ILcom/sun/jna/TypeMapper;)V

    .line 188
    return-void
.end method

.method static synthetic access$2300(Lcom/sun/jna/Structure;Z)V
    .registers 2
    .param p0, "x0"    # Lcom/sun/jna/Structure;
    .param p1, "x1"    # Z

    .line 112
    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;->ensureAllocated(Z)V

    return-void
.end method

.method static synthetic access$2400()Lcom/sun/jna/Pointer;
    .registers 1

    .line 112
    sget-object v0, Lcom/sun/jna/Structure;->PLACEHOLDER_MEMORY:Lcom/sun/jna/Pointer;

    return-object v0
.end method

.method private addPadding(I)I
    .registers 3
    .param p1, "calculatedSize"    # I

    .line 1447
    iget v0, p0, Lcom/sun/jna/Structure;->structAlignment:I

    invoke-direct {p0, p1, v0}, Lcom/sun/jna/Structure;->addPadding(II)I

    move-result v0

    return v0
.end method

.method private addPadding(II)I
    .registers 5
    .param p1, "calculatedSize"    # I
    .param p2, "alignment"    # I

    .line 1453
    iget v0, p0, Lcom/sun/jna/Structure;->actualAlignType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    .line 1454
    rem-int v0, p1, p2

    if-eqz v0, :cond_e

    .line 1455
    rem-int v0, p1, p2

    sub-int v0, p2, v0

    add-int/2addr p1, v0

    .line 1458
    :cond_e
    return p1
.end method

.method private allocateMemory(Z)V
    .registers 3
    .param p1, "avoidFFIType"    # Z

    .line 413
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/Structure;->calculateSize(ZZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->allocateMemory(I)V

    .line 414
    return-void
.end method

.method public static autoRead([Lcom/sun/jna/Structure;)V
    .registers 3
    .param p0, "ss"    # [Lcom/sun/jna/Structure;

    .line 2245
    invoke-static {p0}, Lcom/sun/jna/Structure;->structureArrayCheck([Lcom/sun/jna/Structure;)V

    .line 2246
    const/4 v0, 0x0

    aget-object v1, p0, v0

    iget-object v1, v1, Lcom/sun/jna/Structure;->array:[Lcom/sun/jna/Structure;

    if-ne v1, p0, :cond_10

    .line 2247
    aget-object v0, p0, v0

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->autoRead()V

    goto :goto_20

    .line 2250
    :cond_10
    const/4 v0, 0x0

    .local v0, "si":I
    :goto_11
    array-length v1, p0

    if-ge v0, v1, :cond_20

    .line 2251
    aget-object v1, p0, v0

    if-eqz v1, :cond_1d

    .line 2252
    aget-object v1, p0, v0

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->autoRead()V

    .line 2250
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 2256
    .end local v0    # "si":I
    :cond_20
    :goto_20
    return-void
.end method

.method public static autoWrite([Lcom/sun/jna/Structure;)V
    .registers 3
    .param p0, "ss"    # [Lcom/sun/jna/Structure;

    .line 2270
    invoke-static {p0}, Lcom/sun/jna/Structure;->structureArrayCheck([Lcom/sun/jna/Structure;)V

    .line 2271
    const/4 v0, 0x0

    aget-object v1, p0, v0

    iget-object v1, v1, Lcom/sun/jna/Structure;->array:[Lcom/sun/jna/Structure;

    if-ne v1, p0, :cond_10

    .line 2272
    aget-object v0, p0, v0

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->autoWrite()V

    goto :goto_20

    .line 2275
    :cond_10
    const/4 v0, 0x0

    .local v0, "si":I
    :goto_11
    array-length v1, p0

    if-ge v0, v1, :cond_20

    .line 2276
    aget-object v1, p0, v0

    if-eqz v1, :cond_1d

    .line 2277
    aget-object v1, p0, v0

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->autoWrite()V

    .line 2275
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 2281
    .end local v0    # "si":I
    :cond_20
    :goto_20
    return-void
.end method

.method private baseClass()Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1679
    instance-of v0, p0, Lcom/sun/jna/Structure$ByReference;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/sun/jna/Structure$ByValue;

    if-eqz v0, :cond_21

    .line 1681
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/sun/jna/Structure;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1682
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    .line 1684
    :cond_21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method static busy()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/sun/jna/Structure;",
            ">;"
        }
    .end annotation

    .line 567
    sget-object v0, Lcom/sun/jna/Structure;->busy:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static createFieldsOrder(Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .param p0, "field"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1067
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static createFieldsOrder(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1056
    .local p0, "baseFields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p1, "extraFields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1057
    .local v0, "fields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1058
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1059
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public static varargs createFieldsOrder(Ljava/util/List;[Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .param p1, "extraFields"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1052
    .local p0, "baseFields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sun/jna/Structure;->createFieldsOrder(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static varargs createFieldsOrder([Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .param p0, "fields"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1075
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private deriveLayout(ZZ)Lcom/sun/jna/Structure$LayoutInfo;
    .registers 22
    .param p1, "force"    # Z
    .param p2, "avoidFFIType"    # Z

    .line 1264
    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 1265
    .local v0, "calculatedSize":I
    invoke-virtual/range {p0 .. p1}, Lcom/sun/jna/Structure;->getFields(Z)Ljava/util/List;

    move-result-object v2

    .line 1266
    .local v2, "fields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    const/4 v3, 0x0

    if-nez v2, :cond_b

    .line 1267
    return-object v3

    .line 1270
    :cond_b
    new-instance v4, Lcom/sun/jna/Structure$LayoutInfo;

    invoke-direct {v4, v3}, Lcom/sun/jna/Structure$LayoutInfo;-><init>(Lcom/sun/jna/Structure$1;)V

    .line 1271
    .local v4, "info":Lcom/sun/jna/Structure$LayoutInfo;
    iget v5, v1, Lcom/sun/jna/Structure;->alignType:I

    # setter for: Lcom/sun/jna/Structure$LayoutInfo;->alignType:I
    invoke-static {v4, v5}, Lcom/sun/jna/Structure$LayoutInfo;->access$402(Lcom/sun/jna/Structure$LayoutInfo;I)I

    .line 1272
    iget-object v5, v1, Lcom/sun/jna/Structure;->typeMapper:Lcom/sun/jna/TypeMapper;

    # setter for: Lcom/sun/jna/Structure$LayoutInfo;->typeMapper:Lcom/sun/jna/TypeMapper;
    invoke-static {v4, v5}, Lcom/sun/jna/Structure$LayoutInfo;->access$502(Lcom/sun/jna/Structure$LayoutInfo;Lcom/sun/jna/TypeMapper;)Lcom/sun/jna/TypeMapper;

    .line 1274
    const/4 v5, 0x1

    .line 1275
    .local v5, "firstField":Z
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v5

    move v5, v0

    .end local v0    # "calculatedSize":I
    .local v5, "calculatedSize":I
    .local v6, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/reflect/Field;>;"
    .local v7, "firstField":Z
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25a

    .line 1276
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/reflect/Field;

    .line 1277
    .local v8, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    .line 1279
    .local v9, "modifiers":I
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    .line 1280
    .local v10, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_40

    .line 1281
    # setter for: Lcom/sun/jna/Structure$LayoutInfo;->variable:Z
    invoke-static {v4, v11}, Lcom/sun/jna/Structure$LayoutInfo;->access$202(Lcom/sun/jna/Structure$LayoutInfo;Z)Z

    .line 1283
    :cond_40
    new-instance v0, Lcom/sun/jna/Structure$StructField;

    invoke-direct {v0}, Lcom/sun/jna/Structure$StructField;-><init>()V

    move-object v12, v0

    .line 1284
    .local v12, "structField":Lcom/sun/jna/Structure$StructField;
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isVolatile(I)Z

    move-result v0

    iput-boolean v0, v12, Lcom/sun/jna/Structure$StructField;->isVolatile:Z

    .line 1285
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    iput-boolean v0, v12, Lcom/sun/jna/Structure$StructField;->isReadOnly:Z

    .line 1286
    iget-boolean v0, v12, Lcom/sun/jna/Structure$StructField;->isReadOnly:Z

    const-string v13, "\' within "

    if-eqz v0, :cond_8f

    .line 1287
    sget-boolean v0, Lcom/sun/jna/Platform;->RO_FIELDS:Z

    if-eqz v0, :cond_60

    .line 1293
    invoke-virtual {v8, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_8f

    .line 1288
    :cond_60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "This VM does not support read-only fields (field \'"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1289
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ")"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1295
    :cond_8f
    :goto_8f
    iput-object v8, v12, Lcom/sun/jna/Structure$StructField;->field:Ljava/lang/reflect/Field;

    .line 1296
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/sun/jna/Structure$StructField;->name:Ljava/lang/String;

    .line 1297
    iput-object v10, v12, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    .line 1300
    const-class v0, Lcom/sun/jna/Callback;

    invoke-virtual {v0, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_cb

    invoke-virtual {v10}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_a8

    goto :goto_cb

    .line 1301
    :cond_a8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Structure Callback field \'"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1302
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, "\' must be an interface"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1305
    :cond_cb
    :goto_cb
    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_e6

    .line 1306
    invoke-virtual {v10}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    const-class v11, Lcom/sun/jna/Structure;

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_de

    goto :goto_e6

    .line 1307
    :cond_de
    const-string v0, "Nested Structure arrays must use a derived Structure type so that the size of the elements can be determined"

    .line 1310
    .local v0, "msg":Ljava/lang/String;
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1313
    .end local v0    # "msg":Ljava/lang/String;
    :cond_e6
    :goto_e6
    const/4 v11, 0x1

    .line 1314
    .local v11, "fieldAlignment":I
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-nez v0, :cond_f9

    .line 1315
    move-object/from16 v17, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v6

    goto/16 :goto_1df

    .line 1318
    :cond_f9
    iget-object v0, v12, Lcom/sun/jna/Structure$StructField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Lcom/sun/jna/Structure;->getFieldValue(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    .line 1319
    .local v0, "value":Ljava/lang/Object;
    if-nez v0, :cond_112

    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    move-result v14

    if-eqz v14, :cond_112

    .line 1320
    if-nez p1, :cond_10a

    .line 1324
    return-object v3

    .line 1321
    :cond_10a
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v13, "Array fields must be initialized"

    invoke-direct {v3, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1326
    :cond_112
    move-object v14, v10

    .line 1327
    .local v14, "nativeType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v15, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v15, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v15

    if-eqz v15, :cond_135

    .line 1328
    invoke-static {v10}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object v15

    .line 1329
    .local v15, "tc":Lcom/sun/jna/NativeMappedConverter;
    invoke-virtual {v15}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    move-result-object v14

    .line 1330
    iput-object v15, v12, Lcom/sun/jna/Structure$StructField;->writeConverter:Lcom/sun/jna/ToNativeConverter;

    .line 1331
    iput-object v15, v12, Lcom/sun/jna/Structure$StructField;->readConverter:Lcom/sun/jna/FromNativeConverter;

    .line 1332
    move-object/from16 v16, v3

    new-instance v3, Lcom/sun/jna/StructureReadContext;

    invoke-direct {v3, v1, v8}, Lcom/sun/jna/StructureReadContext;-><init>(Lcom/sun/jna/Structure;Ljava/lang/reflect/Field;)V

    iput-object v3, v12, Lcom/sun/jna/Structure$StructField;->context:Lcom/sun/jna/FromNativeContext;

    .line 1333
    .end local v15    # "tc":Lcom/sun/jna/NativeMappedConverter;
    move-object/from16 v17, v2

    move-object/from16 v18, v6

    goto :goto_196

    .line 1334
    :cond_135
    move-object/from16 v16, v3

    iget-object v3, v1, Lcom/sun/jna/Structure;->typeMapper:Lcom/sun/jna/TypeMapper;

    if-eqz v3, :cond_192

    .line 1335
    iget-object v3, v1, Lcom/sun/jna/Structure;->typeMapper:Lcom/sun/jna/TypeMapper;

    invoke-interface {v3, v10}, Lcom/sun/jna/TypeMapper;->getToNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    move-result-object v3

    .line 1336
    .local v3, "writeConverter":Lcom/sun/jna/ToNativeConverter;
    iget-object v15, v1, Lcom/sun/jna/Structure;->typeMapper:Lcom/sun/jna/TypeMapper;

    invoke-interface {v15, v10}, Lcom/sun/jna/TypeMapper;->getFromNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/FromNativeConverter;

    move-result-object v15

    .line 1337
    .local v15, "readConverter":Lcom/sun/jna/FromNativeConverter;
    if-eqz v3, :cond_170

    if-eqz v15, :cond_170

    .line 1338
    move-object/from16 v17, v2

    .end local v2    # "fields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    .local v17, "fields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    new-instance v2, Lcom/sun/jna/StructureWriteContext;

    move-object/from16 v18, v6

    .end local v6    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/reflect/Field;>;"
    .local v18, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/reflect/Field;>;"
    iget-object v6, v12, Lcom/sun/jna/Structure$StructField;->field:Ljava/lang/reflect/Field;

    invoke-direct {v2, v1, v6}, Lcom/sun/jna/StructureWriteContext;-><init>(Lcom/sun/jna/Structure;Ljava/lang/reflect/Field;)V

    invoke-interface {v3, v0, v2}, Lcom/sun/jna/ToNativeConverter;->toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;

    move-result-object v0

    .line 1340
    if-eqz v0, :cond_161

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_163

    :cond_161
    const-class v2, Lcom/sun/jna/Pointer;

    :goto_163
    move-object v14, v2

    .line 1341
    iput-object v3, v12, Lcom/sun/jna/Structure$StructField;->writeConverter:Lcom/sun/jna/ToNativeConverter;

    .line 1342
    iput-object v15, v12, Lcom/sun/jna/Structure$StructField;->readConverter:Lcom/sun/jna/FromNativeConverter;

    .line 1343
    new-instance v2, Lcom/sun/jna/StructureReadContext;

    invoke-direct {v2, v1, v8}, Lcom/sun/jna/StructureReadContext;-><init>(Lcom/sun/jna/Structure;Ljava/lang/reflect/Field;)V

    iput-object v2, v12, Lcom/sun/jna/Structure$StructField;->context:Lcom/sun/jna/FromNativeContext;

    goto :goto_196

    .line 1337
    .end local v17    # "fields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    .end local v18    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/reflect/Field;>;"
    .restart local v2    # "fields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    .restart local v6    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/reflect/Field;>;"
    :cond_170
    move-object/from16 v17, v2

    move-object/from16 v18, v6

    .line 1345
    .end local v2    # "fields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    .end local v6    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/reflect/Field;>;"
    .restart local v17    # "fields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    .restart local v18    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/reflect/Field;>;"
    if-nez v3, :cond_179

    if-nez v15, :cond_179

    goto :goto_196

    .line 1346
    :cond_179
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Structures require bidirectional type conversion for "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1347
    .local v2, "msg":Ljava/lang/String;
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 1334
    .end local v3    # "writeConverter":Lcom/sun/jna/ToNativeConverter;
    .end local v15    # "readConverter":Lcom/sun/jna/FromNativeConverter;
    .end local v17    # "fields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    .end local v18    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/reflect/Field;>;"
    .local v2, "fields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    .restart local v6    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/reflect/Field;>;"
    :cond_192
    move-object/from16 v17, v2

    move-object/from16 v18, v6

    .line 1351
    .end local v2    # "fields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    .end local v6    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/reflect/Field;>;"
    .restart local v17    # "fields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    .restart local v18    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/reflect/Field;>;"
    :goto_196
    if-nez v0, :cond_1a0

    .line 1352
    iget-object v2, v12, Lcom/sun/jna/Structure$StructField;->field:Ljava/lang/reflect/Field;

    invoke-direct {v1, v2, v10}, Lcom/sun/jna/Structure;->initializeField(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    goto :goto_1a1

    .line 1351
    :cond_1a0
    move-object v2, v0

    .line 1356
    .end local v0    # "value":Ljava/lang/Object;
    .local v2, "value":Ljava/lang/Object;
    :goto_1a1
    :try_start_1a1
    invoke-virtual {v1, v14, v2}, Lcom/sun/jna/Structure;->getNativeSize(Ljava/lang/Class;Ljava/lang/Object;)I

    move-result v0

    iput v0, v12, Lcom/sun/jna/Structure$StructField;->size:I

    .line 1357
    invoke-virtual {v1, v14, v2, v7}, Lcom/sun/jna/Structure;->getNativeAlignment(Ljava/lang/Class;Ljava/lang/Object;Z)I

    move-result v0
    :try_end_1ab
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a1 .. :try_end_1ab} :catch_20f

    .line 1366
    .end local v11    # "fieldAlignment":I
    .local v0, "fieldAlignment":I
    nop

    .line 1369
    if-eqz v0, :cond_1e8

    .line 1372
    # getter for: Lcom/sun/jna/Structure$LayoutInfo;->alignment:I
    invoke-static {v4}, Lcom/sun/jna/Structure$LayoutInfo;->access$600(Lcom/sun/jna/Structure$LayoutInfo;)I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    # setter for: Lcom/sun/jna/Structure$LayoutInfo;->alignment:I
    invoke-static {v4, v3}, Lcom/sun/jna/Structure$LayoutInfo;->access$602(Lcom/sun/jna/Structure$LayoutInfo;I)I

    .line 1373
    rem-int v3, v5, v0

    if-eqz v3, :cond_1c2

    .line 1374
    rem-int v3, v5, v0

    sub-int v3, v0, v3

    add-int/2addr v5, v3

    .line 1376
    :cond_1c2
    instance-of v3, v1, Lcom/sun/jna/Union;

    if-eqz v3, :cond_1d0

    .line 1377
    const/4 v3, 0x0

    iput v3, v12, Lcom/sun/jna/Structure$StructField;->offset:I

    .line 1378
    iget v3, v12, Lcom/sun/jna/Structure$StructField;->size:I

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .end local v5    # "calculatedSize":I
    .local v3, "calculatedSize":I
    goto :goto_1d5

    .line 1381
    .end local v3    # "calculatedSize":I
    .restart local v5    # "calculatedSize":I
    :cond_1d0
    iput v5, v12, Lcom/sun/jna/Structure$StructField;->offset:I

    .line 1382
    iget v3, v12, Lcom/sun/jna/Structure$StructField;->size:I

    add-int/2addr v3, v5

    .line 1386
    .end local v5    # "calculatedSize":I
    .restart local v3    # "calculatedSize":I
    :goto_1d5
    # getter for: Lcom/sun/jna/Structure$LayoutInfo;->fields:Ljava/util/Map;
    invoke-static {v4}, Lcom/sun/jna/Structure$LayoutInfo;->access$700(Lcom/sun/jna/Structure$LayoutInfo;)Ljava/util/Map;

    move-result-object v5

    iget-object v6, v12, Lcom/sun/jna/Structure$StructField;->name:Ljava/lang/String;

    invoke-interface {v5, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v3

    .line 1275
    .end local v0    # "fieldAlignment":I
    .end local v2    # "value":Ljava/lang/Object;
    .end local v3    # "calculatedSize":I
    .end local v8    # "field":Ljava/lang/reflect/Field;
    .end local v9    # "modifiers":I
    .end local v10    # "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v12    # "structField":Lcom/sun/jna/Structure$StructField;
    .end local v14    # "nativeType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v5    # "calculatedSize":I
    :goto_1df
    const/4 v7, 0x0

    move-object/from16 v3, v16

    move-object/from16 v2, v17

    move-object/from16 v6, v18

    goto/16 :goto_21

    .line 1370
    .restart local v0    # "fieldAlignment":I
    .restart local v2    # "value":Ljava/lang/Object;
    .restart local v8    # "field":Ljava/lang/reflect/Field;
    .restart local v9    # "modifiers":I
    .restart local v10    # "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v12    # "structField":Lcom/sun/jna/Structure$StructField;
    .restart local v14    # "nativeType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1e8
    new-instance v3, Ljava/lang/Error;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Field alignment is zero for field \'"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v11, v12, Lcom/sun/jna/Structure$StructField;->name:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1359
    .end local v0    # "fieldAlignment":I
    .restart local v11    # "fieldAlignment":I
    :catch_20f
    move-exception v0

    .line 1361
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    if-nez p1, :cond_217

    iget-object v3, v1, Lcom/sun/jna/Structure;->typeMapper:Lcom/sun/jna/TypeMapper;

    if-nez v3, :cond_217

    .line 1362
    return-object v16

    .line 1364
    :cond_217
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid Structure field in "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", field name \'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v12, Lcom/sun/jna/Structure$StructField;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "\' ("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v12, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "): "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1365
    .local v3, "msg":Ljava/lang/String;
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .line 1275
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    .end local v3    # "msg":Ljava/lang/String;
    .end local v8    # "field":Ljava/lang/reflect/Field;
    .end local v9    # "modifiers":I
    .end local v10    # "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v11    # "fieldAlignment":I
    .end local v12    # "structField":Lcom/sun/jna/Structure$StructField;
    .end local v14    # "nativeType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v17    # "fields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    .end local v18    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/reflect/Field;>;"
    .local v2, "fields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    .restart local v6    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/reflect/Field;>;"
    :cond_25a
    move-object/from16 v17, v2

    move-object/from16 v18, v6

    .line 1389
    .end local v2    # "fields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    .end local v6    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/reflect/Field;>;"
    .restart local v17    # "fields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    if-lez v5, :cond_275

    .line 1390
    # getter for: Lcom/sun/jna/Structure$LayoutInfo;->alignment:I
    invoke-static {v4}, Lcom/sun/jna/Structure$LayoutInfo;->access$600(Lcom/sun/jna/Structure$LayoutInfo;)I

    move-result v0

    invoke-direct {v1, v5, v0}, Lcom/sun/jna/Structure;->addPadding(II)I

    move-result v0

    .line 1392
    .local v0, "size":I
    instance-of v2, v1, Lcom/sun/jna/Structure$ByValue;

    if-eqz v2, :cond_271

    if-nez p2, :cond_271

    .line 1393
    invoke-virtual {v1}, Lcom/sun/jna/Structure;->getTypeInfo()Lcom/sun/jna/Pointer;

    .line 1395
    :cond_271
    # setter for: Lcom/sun/jna/Structure$LayoutInfo;->size:I
    invoke-static {v4, v0}, Lcom/sun/jna/Structure$LayoutInfo;->access$302(Lcom/sun/jna/Structure$LayoutInfo;I)I

    .line 1396
    return-object v4

    .line 1399
    .end local v0    # "size":I
    :cond_275
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Structure "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has unknown or zero size (ensure all fields are public)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ensureAllocated(Z)V
    .registers 7
    .param p1, "avoidFFIType"    # Z

    .line 388
    iget-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    if-nez v0, :cond_8

    .line 389
    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;->allocateMemory(Z)V

    goto :goto_31

    .line 391
    :cond_8
    iget v0, p0, Lcom/sun/jna/Structure;->size:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_31

    .line 392
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/Structure;->calculateSize(ZZ)I

    move-result v0

    iput v0, p0, Lcom/sun/jna/Structure;->size:I

    .line 393
    iget-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    instance-of v0, v0, Lcom/sun/jna/Structure$AutoAllocated;

    if-nez v0, :cond_31

    .line 396
    :try_start_1a
    iget-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    iget v1, p0, Lcom/sun/jna/Structure;->size:I

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/sun/jna/Pointer;->share(JJ)Lcom/sun/jna/Pointer;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;
    :try_end_27
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1a .. :try_end_27} :catch_28

    .line 400
    goto :goto_31

    .line 398
    :catch_28
    move-exception v0

    .line 399
    .local v0, "e":Ljava/lang/IndexOutOfBoundsException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Structure exceeds provided memory bounds"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 403
    .end local v0    # "e":Ljava/lang/IndexOutOfBoundsException;
    :cond_31
    :goto_31
    return-void
.end method

.method private fieldOrder()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1040
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1041
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v1, Lcom/sun/jna/Structure;->fieldOrder:Ljava/util/Map;

    monitor-enter v1

    .line 1042
    :try_start_7
    sget-object v2, Lcom/sun/jna/Structure;->fieldOrder:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1043
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez v2, :cond_1b

    .line 1044
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getFieldOrder()Ljava/util/List;

    move-result-object v3

    move-object v2, v3

    .line 1045
    sget-object v3, Lcom/sun/jna/Structure;->fieldOrder:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    :cond_1b
    monitor-exit v1

    return-object v2

    .line 1048
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_1d
    move-exception v2

    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_1d

    throw v2
.end method

.method private format(Ljava/lang/Class;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1559
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1560
    .local v0, "s":Ljava/lang/String;
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 1561
    .local v1, "dot":I
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static getPointerConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation

    .line 1918
    .local p0, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_7
    if-ge v3, v1, :cond_21

    aget-object v4, v0, v3

    .line 1919
    .local v4, "constructor":Ljava/lang/reflect/Constructor;
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 1920
    .local v5, "parameterTypes":[Ljava/lang/Class;
    array-length v6, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1e

    aget-object v6, v5, v2

    const-class v7, Lcom/sun/jna/Pointer;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 1921
    return-object v4

    .line 1918
    .end local v4    # "constructor":Ljava/lang/reflect/Constructor;
    .end local v5    # "parameterTypes":[Ljava/lang/Class;
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 1925
    :cond_21
    const/4 v0, 0x0

    return-object v0
.end method

.method static getTypeInfo(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;
    .registers 2
    .param p0, "obj"    # Ljava/lang/Object;

    .line 1839
    invoke-static {p0}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v0

    return-object v0
.end method

.method private initializeField(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 7
    .param p1, "field"    # Ljava/lang/reflect/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1426
    .local p2, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    .line 1427
    .local v0, "value":Ljava/lang/Object;
    const-class v1, Lcom/sun/jna/Structure;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_25

    const-class v1, Lcom/sun/jna/Structure$ByReference;

    .line 1428
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 1430
    :try_start_11
    sget-object v1, Lcom/sun/jna/Structure;->PLACEHOLDER_MEMORY:Lcom/sun/jna/Pointer;

    invoke-static {p2, v1}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v1

    move-object v0, v1

    .line 1431
    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/Structure;->setFieldValue(Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_1b} :catch_1c

    .line 1436
    goto :goto_38

    .line 1433
    :catch_1c
    move-exception v1

    .line 1434
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    const-string v2, "Can\'t determine size of nested structure"

    .line 1435
    .local v2, "msg":Ljava/lang/String;
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 1438
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    .end local v2    # "msg":Ljava/lang/String;
    :cond_25
    const-class v1, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 1439
    invoke-static {p2}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object v1

    .line 1440
    .local v1, "tc":Lcom/sun/jna/NativeMappedConverter;
    invoke-virtual {v1}, Lcom/sun/jna/NativeMappedConverter;->defaultValue()Lcom/sun/jna/NativeMapped;

    move-result-object v0

    .line 1441
    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/Structure;->setFieldValue(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 1443
    .end local v1    # "tc":Lcom/sun/jna/NativeMappedConverter;
    :cond_38
    :goto_38
    return-object v0
.end method

.method private initializeFields()V
    .registers 7

    .line 1411
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getFieldList()Ljava/util/List;

    move-result-object v0

    .line 1412
    .local v0, "flist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    .line 1414
    .local v2, "f":Ljava/lang/reflect/Field;
    :try_start_14
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1415
    .local v3, "o":Ljava/lang/Object;
    if-nez v3, :cond_21

    .line 1416
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lcom/sun/jna/Structure;->initializeField(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_21} :catch_23

    .line 1421
    .end local v3    # "o":Ljava/lang/Object;
    :cond_21
    nop

    .line 1422
    .end local v2    # "f":Ljava/lang/reflect/Field;
    goto :goto_8

    .line 1419
    .restart local v2    # "f":Ljava/lang/reflect/Field;
    :catch_23
    move-exception v1

    .line 1420
    .local v1, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/Error;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception reading field \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 1423
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v2    # "f":Ljava/lang/reflect/Field;
    :cond_4f
    return-void
.end method

.method private initializeTypeMapper(Lcom/sun/jna/TypeMapper;)V
    .registers 3
    .param p1, "mapper"    # Lcom/sun/jna/TypeMapper;

    .line 246
    if-nez p1, :cond_a

    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Native;->getTypeMapper(Ljava/lang/Class;)Lcom/sun/jna/TypeMapper;

    move-result-object p1

    .line 249
    :cond_a
    iput-object p1, p0, Lcom/sun/jna/Structure;->typeMapper:Lcom/sun/jna/TypeMapper;

    .line 250
    invoke-direct {p0}, Lcom/sun/jna/Structure;->layoutChanged()V

    .line 251
    return-void
.end method

.method private layoutChanged()V
    .registers 3

    .line 257
    iget v0, p0, Lcom/sun/jna/Structure;->size:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_13

    .line 258
    iput v1, p0, Lcom/sun/jna/Structure;->size:I

    .line 259
    iget-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    instance-of v0, v0, Lcom/sun/jna/Structure$AutoAllocated;

    if-eqz v0, :cond_10

    .line 260
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    .line 263
    :cond_10
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    .line 265
    :cond_13
    return-void
.end method

.method public static newInstance(Ljava/lang/Class;)Lcom/sun/jna/Structure;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sun/jna/Structure;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1904
    .local p0, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {p0}, Lcom/sun/jna/Klass;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure;

    .line 1905
    .local v0, "s":Lcom/sun/jna/Structure;, "TT;"
    instance-of v1, v0, Lcom/sun/jna/Structure$ByValue;

    if-eqz v1, :cond_d

    .line 1906
    invoke-virtual {v0}, Lcom/sun/jna/Structure;->allocateMemory()V

    .line 1908
    :cond_d
    return-object v0
.end method

.method private static newInstance(Ljava/lang/Class;J)Lcom/sun/jna/Structure;
    .registers 7
    .param p1, "init"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sun/jna/Structure;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;J)TT;"
        }
    .end annotation

    .line 1848
    .local p0, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_9

    :try_start_6
    sget-object v2, Lcom/sun/jna/Structure;->PLACEHOLDER_MEMORY:Lcom/sun/jna/Pointer;

    goto :goto_e

    :cond_9
    new-instance v2, Lcom/sun/jna/Pointer;

    invoke-direct {v2, p1, p2}, Lcom/sun/jna/Pointer;-><init>(J)V

    :goto_e
    invoke-static {p0, v2}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v2

    .line 1849
    .local v2, "s":Lcom/sun/jna/Structure;, "TT;"
    cmp-long v0, p1, v0

    if-eqz v0, :cond_19

    .line 1850
    invoke-virtual {v2}, Lcom/sun/jna/Structure;->conditionalAutoRead()V
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_1a

    .line 1852
    :cond_19
    return-object v2

    .line 1854
    .end local v2    # "s":Lcom/sun/jna/Structure;, "TT;"
    :catchall_1a
    move-exception v0

    .line 1855
    .local v0, "e":Ljava/lang/Throwable;
    sget-object v1, Lcom/sun/jna/Structure;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "JNA: Error creating structure"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1856
    const/4 v1, 0x0

    return-object v1
.end method

.method public static newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;
    .registers 5
    .param p1, "init"    # Lcom/sun/jna/Pointer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sun/jna/Structure;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/sun/jna/Pointer;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1869
    .local p0, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    :try_start_0
    invoke-static {p0}, Lcom/sun/jna/Structure;->getPointerConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 1870
    .local v0, "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<TT;>;"
    if-eqz v0, :cond_11

    .line 1871
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/Structure;
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_10} :catch_66
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_10} :catch_4c
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_10} :catch_2c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_10} :catch_12

    return-object v1

    .line 1870
    .end local v0    # "ctor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<TT;>;"
    :cond_11
    goto :goto_67

    .line 1886
    :catch_12
    move-exception v0

    .line 1887
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception thrown while instantiating an instance of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1888
    .local v1, "msg":Ljava/lang/String;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 1882
    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    .end local v1    # "msg":Ljava/lang/String;
    :catch_2c
    move-exception v0

    .line 1883
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Instantiation of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (Pointer) not allowed, is it public?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1884
    .restart local v1    # "msg":Ljava/lang/String;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 1878
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    .end local v1    # "msg":Ljava/lang/String;
    :catch_4c
    move-exception v0

    .line 1879
    .local v0, "e":Ljava/lang/InstantiationException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t instantiate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1880
    .restart local v1    # "msg":Ljava/lang/String;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 1875
    .end local v0    # "e":Ljava/lang/InstantiationException;
    .end local v1    # "msg":Ljava/lang/String;
    :catch_66
    move-exception v0

    .line 1889
    :goto_67
    nop

    .line 1890
    invoke-static {p0}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;)Lcom/sun/jna/Structure;

    move-result-object v0

    .line 1891
    .local v0, "s":Lcom/sun/jna/Structure;, "TT;"
    sget-object v1, Lcom/sun/jna/Structure;->PLACEHOLDER_MEMORY:Lcom/sun/jna/Pointer;

    if-eq p1, v1, :cond_73

    .line 1892
    invoke-virtual {v0, p1}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;)V

    .line 1894
    :cond_73
    return-object v0
.end method

.method static reading()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/sun/jna/Pointer;",
            "Lcom/sun/jna/Structure;",
            ">;"
        }
    .end annotation

    .line 570
    sget-object v0, Lcom/sun/jna/Structure;->reads:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private setFieldValue(Ljava/lang/reflect/Field;Ljava/lang/Object;Z)V
    .registers 10
    .param p1, "field"    # Ljava/lang/reflect/Field;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "overrideFinal"    # Z

    .line 668
    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_3} :catch_5

    .line 681
    nop

    .line 682
    return-void

    .line 670
    :catch_5
    move-exception v0

    .line 671
    .local v0, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    .line 672
    .local v1, "modifiers":I
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v2

    const-string v3, "\' within "

    if-eqz v2, :cond_6c

    .line 673
    if-eqz p3, :cond_43

    .line 676
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "This VM does not support Structures with final fields (field \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 678
    :cond_43
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Attempt to write to read-only field \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 680
    :cond_6c
    new-instance v2, Ljava/lang/Error;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpectedly unable to write to field \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method static size(Ljava/lang/Class;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/sun/jna/Structure;",
            ">;)I"
        }
    .end annotation

    .line 1152
    .local p0, "type":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/sun/jna/Structure;>;"
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sun/jna/Structure;->size(Ljava/lang/Class;Lcom/sun/jna/Structure;)I

    move-result v0

    return v0
.end method

.method static size(Ljava/lang/Class;Lcom/sun/jna/Structure;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sun/jna/Structure;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)I"
        }
    .end annotation

    .line 1162
    .local p0, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p1, "value":Lcom/sun/jna/Structure;, "TT;"
    sget-object v0, Lcom/sun/jna/Structure;->layoutInfo:Ljava/util/Map;

    monitor-enter v0

    .line 1163
    :try_start_3
    sget-object v1, Lcom/sun/jna/Structure;->layoutInfo:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/Structure$LayoutInfo;

    .line 1164
    .local v1, "info":Lcom/sun/jna/Structure$LayoutInfo;
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_2a

    .line 1165
    const/4 v0, -0x1

    if-eqz v1, :cond_1a

    # getter for: Lcom/sun/jna/Structure$LayoutInfo;->variable:Z
    invoke-static {v1}, Lcom/sun/jna/Structure$LayoutInfo;->access$200(Lcom/sun/jna/Structure$LayoutInfo;)Z

    move-result v2

    if-nez v2, :cond_1a

    # getter for: Lcom/sun/jna/Structure$LayoutInfo;->size:I
    invoke-static {v1}, Lcom/sun/jna/Structure$LayoutInfo;->access$300(Lcom/sun/jna/Structure$LayoutInfo;)I

    move-result v2

    goto :goto_1b

    :cond_1a
    move v2, v0

    .line 1166
    .local v2, "sz":I
    :goto_1b
    if-ne v2, v0, :cond_29

    .line 1167
    if-nez p1, :cond_25

    .line 1168
    sget-object v0, Lcom/sun/jna/Structure;->PLACEHOLDER_MEMORY:Lcom/sun/jna/Pointer;

    invoke-static {p0, v0}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object p1

    .line 1170
    :cond_25
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->size()I

    move-result v2

    .line 1172
    :cond_29
    return v2

    .line 1164
    .end local v1    # "info":Lcom/sun/jna/Structure$LayoutInfo;
    .end local v2    # "sz":I
    :catchall_2a
    move-exception v1

    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    throw v1
.end method

.method private static sort(Ljava/util/Collection;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1079
    .local p0, "c":Ljava/util/Collection;, "Ljava/util/Collection<+TT;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1080
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1081
    return-object v0
.end method

.method private static structureArrayCheck([Lcom/sun/jna/Structure;)V
    .registers 10
    .param p0, "ss"    # [Lcom/sun/jna/Structure;

    .line 2230
    const-class v0, [Lcom/sun/jna/Structure$ByReference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2231
    return-void

    .line 2233
    :cond_d
    const/4 v0, 0x0

    aget-object v1, p0, v0

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    .line 2234
    .local v1, "base":Lcom/sun/jna/Pointer;
    aget-object v0, p0, v0

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->size()I

    move-result v0

    .line 2235
    .local v0, "size":I
    const/4 v2, 0x1

    .local v2, "si":I
    :goto_1b
    array-length v3, p0

    if-ge v2, v3, :cond_52

    .line 2236
    aget-object v3, p0, v2

    invoke-virtual {v3}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    iget-wide v3, v3, Lcom/sun/jna/Pointer;->peer:J

    iget-wide v5, v1, Lcom/sun/jna/Pointer;->peer:J

    mul-int v7, v0, v2

    int-to-long v7, v7

    add-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-nez v3, :cond_33

    .line 2235
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    .line 2237
    :cond_33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Structure array elements must use contiguous memory (bad backing address at Structure array index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2239
    .local v3, "msg":Ljava/lang/String;
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2242
    .end local v2    # "si":I
    .end local v3    # "msg":Ljava/lang/String;
    :cond_52
    return-void
.end method

.method private toString(IZZ)Ljava/lang/String;
    .registers 20
    .param p1, "indent"    # I
    .param p2, "showContents"    # Z
    .param p3, "dumpMemory"    # Z

    .line 1565
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    .line 1566
    const-string v3, "line.separator"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1567
    .local v3, "LS":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/sun/jna/Structure;->format(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1568
    .local v4, "name":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v5

    instance-of v5, v5, Lcom/sun/jna/Memory;

    if-nez v5, :cond_61

    .line 1569
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " bytes)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1571
    :cond_61
    const-string v5, ""

    .line 1572
    .local v5, "prefix":Ljava/lang/String;
    const/4 v6, 0x0

    .local v6, "idx":I
    :goto_64
    if-ge v6, v1, :cond_7c

    .line 1573
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1572
    add-int/lit8 v6, v6, 0x1

    goto :goto_64

    .line 1575
    .end local v6    # "idx":I
    :cond_7c
    move-object v6, v3

    .line 1576
    .local v6, "contents":Ljava/lang/String;
    const-string v7, "["

    const-string v8, "]"

    if-nez p2, :cond_87

    .line 1577
    const-string v6, "...}"

    goto/16 :goto_20d

    .line 1579
    :cond_87
    invoke-virtual {v0}, Lcom/sun/jna/Structure;->fields()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .local v9, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sun/jna/Structure$StructField;>;"
    :goto_93
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20d

    .line 1580
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sun/jna/Structure$StructField;

    .line 1581
    .local v10, "sf":Lcom/sun/jna/Structure$StructField;
    iget-object v11, v10, Lcom/sun/jna/Structure$StructField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v11}, Lcom/sun/jna/Structure;->getFieldValue(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v11

    .line 1582
    .local v11, "value":Ljava/lang/Object;
    iget-object v12, v10, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    invoke-direct {v0, v12}, Lcom/sun/jna/Structure;->format(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v12

    .line 1583
    .local v12, "type":Ljava/lang/String;
    const-string v13, ""

    .line 1584
    .local v13, "index":Ljava/lang/String;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1585
    iget-object v14, v10, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    move-result v14

    if-eqz v14, :cond_eb

    if-eqz v11, :cond_eb

    .line 1586
    iget-object v14, v10, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v14

    invoke-direct {v0, v14}, Lcom/sun/jna/Structure;->format(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v12

    .line 1587
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static {v11}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1589
    :cond_eb
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v15, v10, Lcom/sun/jna/Structure$StructField;->name:Ljava/lang/String;

    iget v0, v10, Lcom/sun/jna/Structure$StructField;->offset:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v12, v15, v13, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v15, "  %s %s%s@0x%X"

    invoke-static {v15, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1590
    .end local v6    # "contents":Ljava/lang/String;
    .local v0, "contents":Ljava/lang/String;
    instance-of v6, v11, Lcom/sun/jna/Structure;

    if-eqz v6, :cond_11f

    .line 1591
    move-object v6, v11

    check-cast v6, Lcom/sun/jna/Structure;

    add-int/lit8 v14, v1, 0x1

    instance-of v15, v11, Lcom/sun/jna/Structure$ByReference;

    xor-int/lit8 v15, v15, 0x1

    invoke-direct {v6, v14, v15, v2}, Lcom/sun/jna/Structure;->toString(IZZ)Ljava/lang/String;

    move-result-object v11

    .line 1593
    :cond_11f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v14, "="

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1594
    instance-of v6, v11, Ljava/lang/Long;

    if-eqz v6, :cond_156

    .line 1595
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v14, v11

    check-cast v14, Ljava/lang/Long;

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const-string v15, "0x%08X"

    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1d8

    .line 1597
    :cond_156
    instance-of v6, v11, Ljava/lang/Integer;

    if-eqz v6, :cond_179

    .line 1598
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v14, v11

    check-cast v14, Ljava/lang/Integer;

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const-string v15, "0x%04X"

    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d8

    .line 1600
    :cond_179
    instance-of v6, v11, Ljava/lang/Short;

    if-eqz v6, :cond_19c

    .line 1601
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v14, v11

    check-cast v14, Ljava/lang/Short;

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const-string v15, "0x%02X"

    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d8

    .line 1603
    :cond_19c
    instance-of v6, v11, Ljava/lang/Byte;

    if-eqz v6, :cond_1bf

    .line 1604
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v14, v11

    check-cast v14, Ljava/lang/Byte;

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const-string v15, "0x%01X"

    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d8

    .line 1607
    :cond_1bf
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1609
    :goto_1d8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1610
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_208

    .line 1611
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v14, "}"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_209

    .line 1610
    :cond_208
    move-object v6, v0

    .line 1612
    .end local v0    # "contents":Ljava/lang/String;
    .end local v10    # "sf":Lcom/sun/jna/Structure$StructField;
    .end local v11    # "value":Ljava/lang/Object;
    .end local v12    # "type":Ljava/lang/String;
    .end local v13    # "index":Ljava/lang/String;
    .restart local v6    # "contents":Ljava/lang/String;
    :goto_209
    move-object/from16 v0, p0

    goto/16 :goto_93

    .line 1614
    .end local v9    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/sun/jna/Structure$StructField;>;"
    :cond_20d
    :goto_20d
    if-nez v1, :cond_2bd

    if-eqz v2, :cond_2bd

    .line 1615
    const/4 v0, 0x4

    .line 1616
    .local v0, "BYTES_PER_ROW":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "memory dump"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1617
    invoke-virtual/range {p0 .. p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v9

    const-wide/16 v10, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/sun/jna/Structure;->size()I

    move-result v12

    invoke-virtual {v9, v10, v11, v12}, Lcom/sun/jna/Pointer;->getByteArray(JI)[B

    move-result-object v9

    .line 1618
    .local v9, "buf":[B
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_23c
    array-length v11, v9

    if-ge v10, v11, :cond_2ac

    .line 1619
    rem-int/lit8 v11, v10, 0x4

    if-nez v11, :cond_254

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1620
    :cond_254
    aget-byte v11, v9, v10

    if-ltz v11, :cond_271

    aget-byte v11, v9, v10

    const/16 v12, 0x10

    if-ge v11, v12, :cond_271

    .line 1621
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "0"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1622
    :cond_271
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    aget-byte v12, v9, v10

    and-int/lit16 v12, v12, 0xff

    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1623
    rem-int/lit8 v11, v10, 0x4

    const/4 v12, 0x3

    if-ne v11, v12, :cond_2a9

    array-length v11, v9

    add-int/lit8 v11, v11, -0x1

    if-ge v10, v11, :cond_2a9

    .line 1624
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1618
    :cond_2a9
    add-int/lit8 v10, v10, 0x1

    goto :goto_23c

    .line 1626
    .end local v10    # "i":I
    :cond_2ac
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1628
    .end local v0    # "BYTES_PER_ROW":I
    .end local v9    # "buf":[B
    :cond_2bd
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " {"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static updateStructureByReference(Ljava/lang/Class;Lcom/sun/jna/Structure;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;
    .registers 5
    .param p2, "address"    # Lcom/sun/jna/Pointer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sun/jna/Structure;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;",
            "Lcom/sun/jna/Pointer;",
            ")TT;"
        }
    .end annotation

    .line 692
    .local p0, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p1, "s":Lcom/sun/jna/Structure;, "TT;"
    if-nez p2, :cond_4

    .line 693
    const/4 p1, 0x0

    goto :goto_38

    .line 696
    :cond_4
    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_15

    .line 708
    :cond_11
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->autoRead()V

    goto :goto_38

    .line 697
    :cond_15
    :goto_15
    invoke-static {}, Lcom/sun/jna/Structure;->reading()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure;

    .line 698
    .local v0, "s1":Lcom/sun/jna/Structure;
    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 699
    move-object p1, v0

    .line 700
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->autoRead()V

    goto :goto_37

    .line 703
    :cond_30
    invoke-static {p0, p2}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object p1

    .line 704
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->conditionalAutoRead()V

    .line 706
    .end local v0    # "s1":Lcom/sun/jna/Structure;
    :goto_37
    nop

    .line 711
    :goto_38
    return-object p1
.end method

.method static validate(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/sun/jna/Structure;",
            ">;)V"
        }
    .end annotation

    .line 2326
    .local p0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/sun/jna/Structure;>;"
    const/4 v0, 0x0

    :try_start_1
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_6} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_6} :catch_7

    .line 2327
    return-void

    .line 2330
    :catch_7
    move-exception v0

    goto :goto_b

    .line 2328
    :catch_9
    move-exception v0

    .line 2331
    nop

    .line 2332
    :goto_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No suitable constructor found for class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private validateField(Ljava/lang/String;Ljava/lang/Class;)V
    .registers 6
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1230
    .local p2, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Lcom/sun/jna/Structure;->typeMapper:Lcom/sun/jna/TypeMapper;

    if-eqz v0, :cond_14

    .line 1231
    iget-object v0, p0, Lcom/sun/jna/Structure;->typeMapper:Lcom/sun/jna/TypeMapper;

    invoke-interface {v0, p2}, Lcom/sun/jna/TypeMapper;->getToNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    move-result-object v0

    .line 1232
    .local v0, "toNative":Lcom/sun/jna/ToNativeConverter;
    if-eqz v0, :cond_14

    .line 1233
    invoke-interface {v0}, Lcom/sun/jna/ToNativeConverter;->nativeType()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/sun/jna/Structure;->validateField(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1234
    return-void

    .line 1237
    .end local v0    # "toNative":Lcom/sun/jna/ToNativeConverter;
    :cond_14
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1238
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sun/jna/Structure;->validateField(Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_26

    .line 1242
    :cond_22
    :try_start_22
    invoke-virtual {p0, p2}, Lcom/sun/jna/Structure;->getNativeSize(Ljava/lang/Class;)I
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_25} :catch_27

    .line 1247
    nop

    .line 1249
    :goto_26
    return-void

    .line 1244
    :catch_27
    move-exception v0

    .line 1245
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Structure field in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", field name \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1246
    .local v1, "msg":Ljava/lang/String;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private validateFields()V
    .registers 6

    .line 1253
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getFieldList()Ljava/util/List;

    move-result-object v0

    .line 1254
    .local v0, "fields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    .line 1255
    .local v2, "f":Ljava/lang/reflect/Field;
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/sun/jna/Structure;->validateField(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1256
    .end local v2    # "f":Ljava/lang/reflect/Field;
    goto :goto_8

    .line 1257
    :cond_20
    return-void
.end method

.method private writeField(Lcom/sun/jna/Structure$StructField;Ljava/lang/Object;)V
    .registers 12
    .param p1, "structField"    # Lcom/sun/jna/Structure$StructField;
    .param p2, "value"    # Ljava/lang/Object;

    .line 862
    iget v0, p1, Lcom/sun/jna/Structure$StructField;->offset:I

    .line 865
    .local v0, "offset":I
    iget-object v1, p1, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    .line 866
    .local v1, "fieldType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v2, p1, Lcom/sun/jna/Structure$StructField;->writeConverter:Lcom/sun/jna/ToNativeConverter;

    .line 867
    .local v2, "converter":Lcom/sun/jna/ToNativeConverter;
    if-eqz v2, :cond_17

    .line 868
    new-instance v3, Lcom/sun/jna/StructureWriteContext;

    iget-object v4, p1, Lcom/sun/jna/Structure$StructField;->field:Ljava/lang/reflect/Field;

    invoke-direct {v3, p0, v4}, Lcom/sun/jna/StructureWriteContext;-><init>(Lcom/sun/jna/Structure;Ljava/lang/reflect/Field;)V

    invoke-interface {v2, p2, v3}, Lcom/sun/jna/ToNativeConverter;->toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;

    move-result-object p2

    .line 869
    invoke-interface {v2}, Lcom/sun/jna/ToNativeConverter;->nativeType()Ljava/lang/Class;

    move-result-object v1

    .line 873
    :cond_17
    const-class v3, Ljava/lang/String;

    if-eq v3, v1, :cond_1f

    const-class v3, Lcom/sun/jna/WString;

    if-ne v3, v1, :cond_73

    .line 875
    :cond_1f
    if-eqz p2, :cond_6c

    .line 876
    new-instance v3, Lcom/sun/jna/Structure$NativeStringTracking;

    invoke-direct {v3, p2}, Lcom/sun/jna/Structure$NativeStringTracking;-><init>(Ljava/lang/Object;)V

    .line 877
    .local v3, "current":Lcom/sun/jna/Structure$NativeStringTracking;
    iget-object v4, p0, Lcom/sun/jna/Structure;->nativeStrings:Ljava/util/Map;

    iget-object v5, p1, Lcom/sun/jna/Structure$StructField;->name:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sun/jna/Structure$NativeStringTracking;

    .line 881
    .local v4, "previous":Lcom/sun/jna/Structure$NativeStringTracking;
    if-eqz v4, :cond_44

    # getter for: Lcom/sun/jna/Structure$NativeStringTracking;->value:Ljava/lang/Object;
    invoke-static {v4}, Lcom/sun/jna/Structure$NativeStringTracking;->access$100(Lcom/sun/jna/Structure$NativeStringTracking;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    .line 883
    # getter for: Lcom/sun/jna/Structure$NativeStringTracking;->peer:Lcom/sun/jna/NativeString;
    invoke-static {v4}, Lcom/sun/jna/Structure$NativeStringTracking;->access$000(Lcom/sun/jna/Structure$NativeStringTracking;)Lcom/sun/jna/NativeString;

    move-result-object v5

    # setter for: Lcom/sun/jna/Structure$NativeStringTracking;->peer:Lcom/sun/jna/NativeString;
    invoke-static {v3, v5}, Lcom/sun/jna/Structure$NativeStringTracking;->access$002(Lcom/sun/jna/Structure$NativeStringTracking;Lcom/sun/jna/NativeString;)Lcom/sun/jna/NativeString;

    .line 884
    return-void

    .line 887
    :cond_44
    const-class v5, Lcom/sun/jna/WString;

    const/4 v6, 0x1

    if-ne v1, v5, :cond_4b

    move v5, v6

    goto :goto_4c

    :cond_4b
    const/4 v5, 0x0

    .line 888
    .local v5, "wide":Z
    :goto_4c
    if-eqz v5, :cond_58

    new-instance v7, Lcom/sun/jna/NativeString;

    .line 889
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Lcom/sun/jna/NativeString;-><init>(Ljava/lang/String;Z)V

    goto :goto_63

    :cond_58
    new-instance v7, Lcom/sun/jna/NativeString;

    .line 890
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/sun/jna/Structure;->encoding:Ljava/lang/String;

    invoke-direct {v7, v6, v8}, Lcom/sun/jna/NativeString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_63
    nop

    .line 892
    .local v7, "nativeString":Lcom/sun/jna/NativeString;
    # setter for: Lcom/sun/jna/Structure$NativeStringTracking;->peer:Lcom/sun/jna/NativeString;
    invoke-static {v3, v7}, Lcom/sun/jna/Structure$NativeStringTracking;->access$002(Lcom/sun/jna/Structure$NativeStringTracking;Lcom/sun/jna/NativeString;)Lcom/sun/jna/NativeString;

    .line 893
    invoke-virtual {v7}, Lcom/sun/jna/NativeString;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p2

    .line 894
    .end local v3    # "current":Lcom/sun/jna/Structure$NativeStringTracking;
    .end local v4    # "previous":Lcom/sun/jna/Structure$NativeStringTracking;
    .end local v5    # "wide":Z
    .end local v7    # "nativeString":Lcom/sun/jna/NativeString;
    goto :goto_73

    .line 896
    :cond_6c
    iget-object v3, p0, Lcom/sun/jna/Structure;->nativeStrings:Ljava/util/Map;

    iget-object v4, p1, Lcom/sun/jna/Structure$StructField;->name:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    :cond_73
    :goto_73
    :try_start_73
    iget-object v3, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5, p2, v1}, Lcom/sun/jna/Pointer;->setValue(JLjava/lang/Object;Ljava/lang/Class;)V
    :try_end_79
    .catch Ljava/lang/IllegalArgumentException; {:try_start_73 .. :try_end_79} :catch_7b

    .line 910
    nop

    .line 911
    return-void

    .line 903
    :catch_7b
    move-exception v3

    .line 904
    .local v3, "e":Ljava/lang/IllegalArgumentException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Structure field \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/sun/jna/Structure$StructField;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\" was declared as "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    if-ne v5, v1, :cond_a0

    const-string v5, ""

    goto :goto_b9

    :cond_a0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " (native type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_b9
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", which is not supported within a Structure"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 909
    .local v4, "msg":Ljava/lang/String;
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5, v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
.end method


# virtual methods
.method protected allocateMemory()V
    .registers 2

    .line 409
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sun/jna/Structure;->allocateMemory(Z)V

    .line 410
    return-void
.end method

.method protected allocateMemory(I)V
    .registers 5
    .param p1, "size"    # I

    .line 424
    const/4 v0, -0x1

    if-ne p1, v0, :cond_9

    .line 426
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/sun/jna/Structure;->calculateSize(Z)I

    move-result p1

    goto :goto_b

    .line 428
    :cond_9
    if-lez p1, :cond_20

    .line 433
    :goto_b
    if-eq p1, v0, :cond_1f

    .line 434
    iget-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    instance-of v0, v0, Lcom/sun/jna/Structure$AutoAllocated;

    if-eqz v0, :cond_1d

    .line 436
    :cond_17
    invoke-virtual {p0, p1}, Lcom/sun/jna/Structure;->autoAllocate(I)Lcom/sun/jna/Memory;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    .line 438
    :cond_1d
    iput p1, p0, Lcom/sun/jna/Structure;->size:I

    .line 440
    :cond_1f
    return-void

    .line 429
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Structure size must be greater than zero: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected autoAllocate(I)Lcom/sun/jna/Memory;
    .registers 3
    .param p1, "size"    # I

    .line 309
    new-instance v0, Lcom/sun/jna/Structure$AutoAllocated;

    invoke-direct {v0, p1}, Lcom/sun/jna/Structure$AutoAllocated;-><init>(I)V

    return-object v0
.end method

.method public autoRead()V
    .registers 3

    .line 2259
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getAutoRead()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2260
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    .line 2261
    iget-object v0, p0, Lcom/sun/jna/Structure;->array:[Lcom/sun/jna/Structure;

    if-eqz v0, :cond_1d

    .line 2262
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_e
    iget-object v1, p0, Lcom/sun/jna/Structure;->array:[Lcom/sun/jna/Structure;

    array-length v1, v1

    if-ge v0, v1, :cond_1d

    .line 2263
    iget-object v1, p0, Lcom/sun/jna/Structure;->array:[Lcom/sun/jna/Structure;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->autoRead()V

    .line 2262
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 2267
    .end local v0    # "i":I
    :cond_1d
    return-void
.end method

.method public autoWrite()V
    .registers 3

    .line 2284
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getAutoWrite()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2285
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->write()V

    .line 2286
    iget-object v0, p0, Lcom/sun/jna/Structure;->array:[Lcom/sun/jna/Structure;

    if-eqz v0, :cond_1d

    .line 2287
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_e
    iget-object v1, p0, Lcom/sun/jna/Structure;->array:[Lcom/sun/jna/Structure;

    array-length v1, v1

    if-ge v0, v1, :cond_1d

    .line 2288
    iget-object v1, p0, Lcom/sun/jna/Structure;->array:[Lcom/sun/jna/Structure;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->autoWrite()V

    .line 2287
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 2292
    .end local v0    # "i":I
    :cond_1d
    return-void
.end method

.method protected cacheTypeInfo(Lcom/sun/jna/Pointer;)V
    .registers 4
    .param p1, "p"    # Lcom/sun/jna/Pointer;

    .line 1748
    iget-wide v0, p1, Lcom/sun/jna/Pointer;->peer:J

    iput-wide v0, p0, Lcom/sun/jna/Structure;->typeInfo:J

    .line 1749
    return-void
.end method

.method protected calculateSize(Z)I
    .registers 3
    .param p1, "force"    # Z

    .line 1144
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/Structure;->calculateSize(ZZ)I

    move-result v0

    return v0
.end method

.method calculateSize(ZZ)I
    .registers 8
    .param p1, "force"    # Z
    .param p2, "avoidFFIType"    # Z

    .line 1183
    const/4 v0, -0x1

    .line 1184
    .local v0, "size":I
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1186
    .local v1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v2, Lcom/sun/jna/Structure;->layoutInfo:Ljava/util/Map;

    monitor-enter v2

    .line 1187
    :try_start_8
    sget-object v3, Lcom/sun/jna/Structure;->layoutInfo:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sun/jna/Structure$LayoutInfo;

    .line 1188
    .local v3, "info":Lcom/sun/jna/Structure$LayoutInfo;
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_5d

    .line 1189
    if-eqz v3, :cond_23

    iget v2, p0, Lcom/sun/jna/Structure;->alignType:I

    .line 1190
    # getter for: Lcom/sun/jna/Structure$LayoutInfo;->alignType:I
    invoke-static {v3}, Lcom/sun/jna/Structure$LayoutInfo;->access$400(Lcom/sun/jna/Structure$LayoutInfo;)I

    move-result v4

    if-ne v2, v4, :cond_23

    iget-object v2, p0, Lcom/sun/jna/Structure;->typeMapper:Lcom/sun/jna/TypeMapper;

    .line 1191
    # getter for: Lcom/sun/jna/Structure$LayoutInfo;->typeMapper:Lcom/sun/jna/TypeMapper;
    invoke-static {v3}, Lcom/sun/jna/Structure$LayoutInfo;->access$500(Lcom/sun/jna/Structure$LayoutInfo;)Lcom/sun/jna/TypeMapper;

    move-result-object v4

    if-eq v2, v4, :cond_27

    .line 1192
    :cond_23
    invoke-direct {p0, p1, p2}, Lcom/sun/jna/Structure;->deriveLayout(ZZ)Lcom/sun/jna/Structure$LayoutInfo;

    move-result-object v3

    .line 1194
    :cond_27
    if-eqz v3, :cond_5c

    .line 1195
    # getter for: Lcom/sun/jna/Structure$LayoutInfo;->alignment:I
    invoke-static {v3}, Lcom/sun/jna/Structure$LayoutInfo;->access$600(Lcom/sun/jna/Structure$LayoutInfo;)I

    move-result v2

    iput v2, p0, Lcom/sun/jna/Structure;->structAlignment:I

    .line 1196
    # getter for: Lcom/sun/jna/Structure$LayoutInfo;->fields:Ljava/util/Map;
    invoke-static {v3}, Lcom/sun/jna/Structure$LayoutInfo;->access$700(Lcom/sun/jna/Structure$LayoutInfo;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/sun/jna/Structure;->structFields:Ljava/util/Map;

    .line 1198
    # getter for: Lcom/sun/jna/Structure$LayoutInfo;->variable:Z
    invoke-static {v3}, Lcom/sun/jna/Structure$LayoutInfo;->access$200(Lcom/sun/jna/Structure$LayoutInfo;)Z

    move-result v2

    if-nez v2, :cond_58

    .line 1199
    sget-object v2, Lcom/sun/jna/Structure;->layoutInfo:Ljava/util/Map;

    monitor-enter v2

    .line 1205
    :try_start_3e
    sget-object v4, Lcom/sun/jna/Structure;->layoutInfo:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    iget v4, p0, Lcom/sun/jna/Structure;->alignType:I

    if-nez v4, :cond_4e

    iget-object v4, p0, Lcom/sun/jna/Structure;->typeMapper:Lcom/sun/jna/TypeMapper;

    if-eqz v4, :cond_53

    .line 1208
    :cond_4e
    sget-object v4, Lcom/sun/jna/Structure;->layoutInfo:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    :cond_53
    monitor-exit v2

    goto :goto_58

    :catchall_55
    move-exception v4

    monitor-exit v2
    :try_end_57
    .catchall {:try_start_3e .. :try_end_57} :catchall_55

    throw v4

    .line 1212
    :cond_58
    :goto_58
    # getter for: Lcom/sun/jna/Structure$LayoutInfo;->size:I
    invoke-static {v3}, Lcom/sun/jna/Structure$LayoutInfo;->access$300(Lcom/sun/jna/Structure$LayoutInfo;)I

    move-result v0

    .line 1214
    :cond_5c
    return v0

    .line 1188
    .end local v3    # "info":Lcom/sun/jna/Structure$LayoutInfo;
    :catchall_5d
    move-exception v3

    :try_start_5e
    monitor-exit v2
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    throw v3
.end method

.method public clear()V
    .registers 4

    .line 452
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    .line 454
    iget-object v0, p0, Lcom/sun/jna/Structure;->nativeStrings:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 455
    iget-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/sun/jna/Pointer;->clear(J)V

    .line 456
    return-void
.end method

.method conditionalAutoRead()V
    .registers 2

    .line 575
    iget-boolean v0, p0, Lcom/sun/jna/Structure;->readCalled:Z

    if-nez v0, :cond_7

    .line 576
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->autoRead()V

    .line 578
    :cond_7
    return-void
.end method

.method public dataEquals(Lcom/sun/jna/Structure;)Z
    .registers 3
    .param p1, "s"    # Lcom/sun/jna/Structure;

    .line 1693
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/Structure;->dataEquals(Lcom/sun/jna/Structure;Z)Z

    move-result v0

    return v0
.end method

.method public dataEquals(Lcom/sun/jna/Structure;Z)Z
    .registers 9
    .param p1, "s"    # Lcom/sun/jna/Structure;
    .param p2, "clear"    # Z

    .line 1703
    if-eqz p2, :cond_20

    .line 1704
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sun/jna/Structure;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/sun/jna/Pointer;->clear(J)V

    .line 1705
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->write()V

    .line 1706
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/sun/jna/Pointer;->clear(J)V

    .line 1707
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->write()V

    .line 1709
    :cond_20
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sun/jna/Structure;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/sun/jna/Pointer;->getByteArray(JI)[B

    move-result-object v0

    .line 1710
    .local v0, "data":[B
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->size()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/sun/jna/Pointer;->getByteArray(JI)[B

    move-result-object v1

    .line 1711
    .local v1, "ref":[B
    array-length v2, v0

    array-length v3, v1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4f

    .line 1712
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_40
    array-length v3, v0

    if-ge v2, v3, :cond_4d

    .line 1713
    aget-byte v3, v0, v2

    aget-byte v5, v1, v2

    if-eq v3, v5, :cond_4a

    .line 1714
    return v4

    .line 1712
    :cond_4a
    add-int/lit8 v2, v2, 0x1

    goto :goto_40

    .line 1717
    .end local v2    # "i":I
    :cond_4d
    const/4 v2, 0x1

    return v2

    .line 1719
    :cond_4f
    return v4
.end method

.method protected ensureAllocated()V
    .registers 2

    .line 379
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sun/jna/Structure;->ensureAllocated(Z)V

    .line 380
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 1727
    instance-of v0, p1, Lcom/sun/jna/Structure;

    if-eqz v0, :cond_21

    .line 1728
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_21

    move-object v0, p1

    check-cast v0, Lcom/sun/jna/Structure;

    .line 1729
    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    .line 1727
    :goto_22
    return v0
.end method

.method protected fieldOffset(Ljava/lang/String;)I
    .registers 6
    .param p1, "name"    # Ljava/lang/String;

    .line 621
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    .line 622
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->fields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$StructField;

    .line 623
    .local v0, "f":Lcom/sun/jna/Structure$StructField;
    if-eqz v0, :cond_12

    .line 626
    iget v1, v0, Lcom/sun/jna/Structure$StructField;->offset:I

    return v1

    .line 624
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No such field: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method fields()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sun/jna/Structure$StructField;",
            ">;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/sun/jna/Structure;->structFields:Ljava/util/Map;

    return-object v0
.end method

.method public getAutoRead()Z
    .registers 2

    .line 1815
    iget-boolean v0, p0, Lcom/sun/jna/Structure;->autoRead:Z

    return v0
.end method

.method public getAutoWrite()Z
    .registers 2

    .line 1831
    iget-boolean v0, p0, Lcom/sun/jna/Structure;->autoWrite:Z

    return v0
.end method

.method protected getFieldList()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 1018
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1019
    .local v0, "flist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1020
    .local v1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_9
    const-class v2, Lcom/sun/jna/Structure;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    .line 1022
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1023
    .local v2, "classFields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 1024
    .local v3, "fields":[Ljava/lang/reflect/Field;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1b
    array-length v5, v3

    if-ge v4, v5, :cond_39

    .line 1025
    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    .line 1026
    .local v5, "modifiers":I
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-nez v6, :cond_36

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-nez v6, :cond_31

    .line 1027
    goto :goto_36

    .line 1029
    :cond_31
    aget-object v6, v3, v4

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1024
    .end local v5    # "modifiers":I
    :cond_36
    :goto_36
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    .line 1031
    .end local v4    # "i":I
    :cond_39
    const/4 v4, 0x0

    invoke-interface {v0, v4, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1021
    .end local v2    # "classFields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    .end local v3    # "fields":[Ljava/lang/reflect/Field;
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_9

    .line 1033
    .end local v1    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_42
    return-object v0
.end method

.method protected getFieldOrder()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 984
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 985
    .local v0, "fields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .local v1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_9
    const-class v2, Lcom/sun/jna/Structure;

    if-eq v1, v2, :cond_28

    .line 986
    const-class v2, Lcom/sun/jna/Structure$FieldOrder;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/sun/jna/Structure$FieldOrder;

    .line 987
    .local v2, "order":Lcom/sun/jna/Structure$FieldOrder;
    if-eqz v2, :cond_23

    .line 988
    invoke-interface {v2}, Lcom/sun/jna/Structure$FieldOrder;->value()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v4, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 985
    .end local v2    # "order":Lcom/sun/jna/Structure$FieldOrder;
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_9

    .line 993
    .end local v1    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_28
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method getFieldTypeInfo(Lcom/sun/jna/Structure$StructField;)Lcom/sun/jna/Structure$FFIType;
    .registers 6
    .param p1, "f"    # Lcom/sun/jna/Structure$StructField;

    .line 1756
    iget-object v0, p1, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    .line 1757
    .local v0, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v1, p1, Lcom/sun/jna/Structure$StructField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p0, v1}, Lcom/sun/jna/Structure;->getFieldValue(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v1

    .line 1758
    .local v1, "value":Ljava/lang/Object;
    iget-object v2, p0, Lcom/sun/jna/Structure;->typeMapper:Lcom/sun/jna/TypeMapper;

    if-eqz v2, :cond_21

    .line 1759
    iget-object v2, p0, Lcom/sun/jna/Structure;->typeMapper:Lcom/sun/jna/TypeMapper;

    invoke-interface {v2, v0}, Lcom/sun/jna/TypeMapper;->getToNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    move-result-object v2

    .line 1760
    .local v2, "nc":Lcom/sun/jna/ToNativeConverter;
    if-eqz v2, :cond_21

    .line 1761
    invoke-interface {v2}, Lcom/sun/jna/ToNativeConverter;->nativeType()Ljava/lang/Class;

    move-result-object v0

    .line 1762
    new-instance v3, Lcom/sun/jna/ToNativeContext;

    invoke-direct {v3}, Lcom/sun/jna/ToNativeContext;-><init>()V

    invoke-interface {v2, v1, v3}, Lcom/sun/jna/ToNativeConverter;->toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;

    move-result-object v1

    .line 1765
    .end local v2    # "nc":Lcom/sun/jna/ToNativeConverter;
    :cond_21
    # invokes: Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/Structure$FFIType;
    invoke-static {v1, v0}, Lcom/sun/jna/Structure$FFIType;->access$900(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v2

    return-object v2
.end method

.method getFieldValue(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .registers 6
    .param p1, "field"    # Ljava/lang/reflect/Field;

    .line 650
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    .line 652
    :catch_5
    move-exception v0

    .line 653
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/Error;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception reading field \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected getFields(Z)Ljava/util/List;
    .registers 10
    .param p1, "force"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 1092
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getFieldList()Ljava/util/List;

    move-result-object v0

    .line 1093
    .local v0, "flist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1094
    .local v1, "names":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    .line 1095
    .local v3, "f":Ljava/lang/reflect/Field;
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1096
    .end local v3    # "f":Ljava/lang/reflect/Field;
    goto :goto_d

    .line 1098
    :cond_21
    invoke-direct {p0}, Lcom/sun/jna/Structure;->fieldOrder()Ljava/util/List;

    move-result-object v2

    .line 1099
    .local v2, "fieldOrder":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, ")"

    const-string v6, "Structure.getFieldOrder() on "

    if-eq v3, v4, :cond_a6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_a6

    .line 1100
    if-eqz p1, :cond_a4

    .line 1101
    new-instance v3, Ljava/lang/Error;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1102
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5c

    const-string v6, " does not provide enough"

    goto :goto_5e

    :cond_5c
    const-string v6, " provides too many"

    :goto_5e
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " names ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1105
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "] ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1107
    invoke-static {v2}, Lcom/sun/jna/Structure;->sort(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ") to match declared fields ["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1108
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1110
    invoke-static {v1}, Lcom/sun/jna/Structure;->sort(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1113
    :cond_a4
    const/4 v3, 0x0

    return-object v3

    .line 1116
    :cond_a6
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1117
    .local v3, "orderedNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v3, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b5

    .line 1125
    invoke-virtual {p0, v0, v2}, Lcom/sun/jna/Structure;->sortFields(Ljava/util/List;Ljava/util/List;)V

    .line 1126
    return-object v0

    .line 1118
    :cond_b5
    new-instance v4, Ljava/lang/Error;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " returns names ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1120
    invoke-static {v2}, Lcom/sun/jna/Structure;->sort(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") which do not match declared field names ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1122
    invoke-static {v1}, Lcom/sun/jna/Structure;->sort(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method protected getNativeAlignment(Ljava/lang/Class;Ljava/lang/Object;Z)I
    .registers 9
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "isFirstElement"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    .line 1483
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x1

    .line 1484
    .local v0, "alignment":I
    const-class v1, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 1485
    invoke-static {p1}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object v1

    .line 1486
    .local v1, "tc":Lcom/sun/jna/NativeMappedConverter;
    invoke-virtual {v1}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    move-result-object p1

    .line 1487
    new-instance v2, Lcom/sun/jna/ToNativeContext;

    invoke-direct {v2}, Lcom/sun/jna/ToNativeContext;-><init>()V

    invoke-virtual {v1, p2, v2}, Lcom/sun/jna/NativeMappedConverter;->toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;

    move-result-object p2

    .line 1489
    .end local v1    # "tc":Lcom/sun/jna/NativeMappedConverter;
    :cond_1a
    invoke-static {p1, p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;Ljava/lang/Object;)I

    move-result v1

    .line 1490
    .local v1, "size":I
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_c8

    const-class v2, Ljava/lang/Long;

    if-eq v2, p1, :cond_c8

    const-class v2, Ljava/lang/Integer;

    if-eq v2, p1, :cond_c8

    const-class v2, Ljava/lang/Short;

    if-eq v2, p1, :cond_c8

    const-class v2, Ljava/lang/Character;

    if-eq v2, p1, :cond_c8

    const-class v2, Ljava/lang/Byte;

    if-eq v2, p1, :cond_c8

    const-class v2, Ljava/lang/Boolean;

    if-eq v2, p1, :cond_c8

    const-class v2, Ljava/lang/Float;

    if-eq v2, p1, :cond_c8

    const-class v2, Ljava/lang/Double;

    if-ne v2, p1, :cond_46

    goto/16 :goto_c8

    .line 1496
    :cond_46
    const-class v2, Lcom/sun/jna/Pointer;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_56

    const-class v2, Lcom/sun/jna/Function;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_c5

    :cond_56
    sget-boolean v2, Lcom/sun/jna/Platform;->HAS_BUFFERS:Z

    if-eqz v2, :cond_62

    const-class v2, Ljava/nio/Buffer;

    .line 1497
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_c5

    :cond_62
    const-class v2, Lcom/sun/jna/Callback;

    .line 1498
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_c5

    const-class v2, Lcom/sun/jna/WString;

    if-eq v2, p1, :cond_c5

    const-class v2, Ljava/lang/String;

    if-ne v2, p1, :cond_73

    goto :goto_c5

    .line 1503
    :cond_73
    const-class v2, Lcom/sun/jna/Structure;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_96

    .line 1504
    const-class v2, Lcom/sun/jna/Structure$ByReference;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_86

    .line 1505
    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    goto :goto_c9

    .line 1508
    :cond_86
    if-nez p2, :cond_8e

    .line 1509
    sget-object v2, Lcom/sun/jna/Structure;->PLACEHOLDER_MEMORY:Lcom/sun/jna/Pointer;

    invoke-static {p1, v2}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object p2

    .line 1510
    :cond_8e
    move-object v2, p2

    check-cast v2, Lcom/sun/jna/Structure;

    invoke-virtual {v2}, Lcom/sun/jna/Structure;->getStructAlignment()I

    move-result v0

    goto :goto_c9

    .line 1513
    :cond_96
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_a6

    .line 1514
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, p3}, Lcom/sun/jna/Structure;->getNativeAlignment(Ljava/lang/Class;Ljava/lang/Object;Z)I

    move-result v0

    goto :goto_c9

    .line 1517
    :cond_a6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " has unknown native alignment"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1501
    :cond_c5
    :goto_c5
    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    goto :goto_c9

    .line 1494
    :cond_c8
    :goto_c8
    move v0, v1

    .line 1520
    :goto_c9
    iget v2, p0, Lcom/sun/jna/Structure;->actualAlignType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d0

    .line 1521
    const/4 v0, 0x1

    goto :goto_106

    .line 1523
    :cond_d0
    iget v2, p0, Lcom/sun/jna/Structure;->actualAlignType:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_dc

    .line 1524
    const/16 v2, 0x8

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_106

    .line 1526
    :cond_dc
    iget v2, p0, Lcom/sun/jna/Structure;->actualAlignType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_106

    .line 1529
    if-eqz p3, :cond_ef

    invoke-static {}, Lcom/sun/jna/Platform;->isMac()Z

    move-result v2

    if-eqz v2, :cond_ef

    invoke-static {}, Lcom/sun/jna/Platform;->isPPC()Z

    move-result v2

    if-nez v2, :cond_f5

    .line 1530
    :cond_ef
    sget v2, Lcom/sun/jna/Native;->MAX_ALIGNMENT:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1532
    :cond_f5
    if-nez p3, :cond_106

    invoke-static {}, Lcom/sun/jna/Platform;->isAIX()Z

    move-result v2

    if-eqz v2, :cond_106

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v2, :cond_105

    const-class v2, Ljava/lang/Double;

    if-ne p1, v2, :cond_106

    .line 1533
    :cond_105
    const/4 v0, 0x4

    .line 1536
    :cond_106
    :goto_106
    return v0
.end method

.method protected getNativeSize(Ljava/lang/Class;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 2300
    .local p1, "nativeType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/Structure;->getNativeSize(Ljava/lang/Class;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected getNativeSize(Ljava/lang/Class;Ljava/lang/Object;)I
    .registers 4
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 2310
    .local p1, "nativeType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p1, p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getPointer()Lcom/sun/jna/Pointer;
    .registers 2

    .line 469
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    .line 470
    iget-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    return-object v0
.end method

.method protected getStringEncoding()Ljava/lang/String;
    .registers 2

    .line 280
    iget-object v0, p0, Lcom/sun/jna/Structure;->encoding:Ljava/lang/String;

    return-object v0
.end method

.method protected getStructAlignment()I
    .registers 3

    .line 1465
    iget v0, p0, Lcom/sun/jna/Structure;->size:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 1467
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->calculateSize(Z)I

    .line 1469
    :cond_9
    iget v0, p0, Lcom/sun/jna/Structure;->structAlignment:I

    return v0
.end method

.method getTypeInfo()Lcom/sun/jna/Pointer;
    .registers 2

    .line 1772
    invoke-static {p0}, Lcom/sun/jna/Structure;->getTypeInfo(Ljava/lang/Object;)Lcom/sun/jna/Structure$FFIType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/Structure$FFIType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    .line 1773
    .local v0, "p":Lcom/sun/jna/Pointer;
    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->cacheTypeInfo(Lcom/sun/jna/Pointer;)V

    .line 1774
    return-object v0
.end method

.method getTypeMapper()Lcom/sun/jna/TypeMapper;
    .registers 2

    .line 236
    iget-object v0, p0, Lcom/sun/jna/Structure;->typeMapper:Lcom/sun/jna/TypeMapper;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1737
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    .line 1738
    .local v0, "p":Lcom/sun/jna/Pointer;
    if-eqz v0, :cond_f

    .line 1739
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sun/jna/Pointer;->hashCode()I

    move-result v1

    return v1

    .line 1741
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    return v1
.end method

.method public read()V
    .registers 4

    .line 585
    iget-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    sget-object v1, Lcom/sun/jna/Structure;->PLACEHOLDER_MEMORY:Lcom/sun/jna/Pointer;

    if-ne v0, v1, :cond_7

    .line 586
    return-void

    .line 588
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sun/jna/Structure;->readCalled:Z

    .line 594
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    .line 597
    invoke-static {}, Lcom/sun/jna/Structure;->busy()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 598
    return-void

    .line 600
    :cond_18
    instance-of v0, p0, Lcom/sun/jna/Structure$ByReference;

    if-eqz v0, :cond_27

    .line 601
    invoke-static {}, Lcom/sun/jna/Structure;->reading()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    :cond_27
    :try_start_27
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->fields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/Structure$StructField;

    .line 605
    .local v1, "structField":Lcom/sun/jna/Structure$StructField;
    invoke-virtual {p0, v1}, Lcom/sun/jna/Structure;->readField(Lcom/sun/jna/Structure$StructField;)Ljava/lang/Object;
    :try_end_42
    .catchall {:try_start_27 .. :try_end_42} :catchall_69

    .line 606
    nop

    .end local v1    # "structField":Lcom/sun/jna/Structure$StructField;
    goto :goto_33

    .line 609
    :cond_44
    invoke-static {}, Lcom/sun/jna/Structure;->busy()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 610
    instance-of v0, p0, Lcom/sun/jna/Structure$ByReference;

    if-eqz v0, :cond_68

    invoke-static {}, Lcom/sun/jna/Structure;->reading()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_68

    .line 611
    invoke-static {}, Lcom/sun/jna/Structure;->reading()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    :cond_68
    return-void

    .line 609
    :catchall_69
    move-exception v0

    invoke-static {}, Lcom/sun/jna/Structure;->busy()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 610
    instance-of v1, p0, Lcom/sun/jna/Structure$ByReference;

    if-eqz v1, :cond_8e

    invoke-static {}, Lcom/sun/jna/Structure;->reading()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_8e

    .line 611
    invoke-static {}, Lcom/sun/jna/Structure;->reading()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    :cond_8e
    throw v0
.end method

.method protected readField(Lcom/sun/jna/Structure$StructField;)Ljava/lang/Object;
    .registers 10
    .param p1, "structField"    # Lcom/sun/jna/Structure$StructField;

    .line 723
    iget v0, p1, Lcom/sun/jna/Structure$StructField;->offset:I

    .line 726
    .local v0, "offset":I
    iget-object v1, p1, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    .line 727
    .local v1, "fieldType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v2, p1, Lcom/sun/jna/Structure$StructField;->readConverter:Lcom/sun/jna/FromNativeConverter;

    .line 728
    .local v2, "readConverter":Lcom/sun/jna/FromNativeConverter;
    if-eqz v2, :cond_c

    .line 729
    invoke-interface {v2}, Lcom/sun/jna/FromNativeConverter;->nativeType()Ljava/lang/Class;

    move-result-object v1

    .line 732
    :cond_c
    const-class v3, Lcom/sun/jna/Structure;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_42

    const-class v3, Lcom/sun/jna/Callback;

    .line 733
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_42

    sget-boolean v3, Lcom/sun/jna/Platform;->HAS_BUFFERS:Z

    if-eqz v3, :cond_29

    const-class v3, Ljava/nio/Buffer;

    .line 734
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_42

    :cond_29
    const-class v3, Lcom/sun/jna/Pointer;

    .line 735
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_42

    const-class v3, Lcom/sun/jna/NativeMapped;

    .line 736
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_42

    .line 737
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_40

    goto :goto_42

    .line 738
    :cond_40
    move-object v3, v4

    goto :goto_48

    .line 737
    :cond_42
    :goto_42
    iget-object v3, p1, Lcom/sun/jna/Structure$StructField;->field:Ljava/lang/reflect/Field;

    .line 738
    invoke-virtual {p0, v3}, Lcom/sun/jna/Structure;->getFieldValue(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v3

    .line 741
    .local v3, "currentValue":Ljava/lang/Object;
    :goto_48
    const-class v5, Ljava/lang/String;

    if-ne v1, v5, :cond_5f

    .line 742
    iget-object v5, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v5

    .line 743
    .local v5, "p":Lcom/sun/jna/Pointer;
    if-nez v5, :cond_56

    goto :goto_5e

    :cond_56
    const-wide/16 v6, 0x0

    iget-object v4, p0, Lcom/sun/jna/Structure;->encoding:Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v4}, Lcom/sun/jna/Pointer;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 744
    .end local v5    # "p":Lcom/sun/jna/Pointer;
    .local v4, "result":Ljava/lang/Object;
    :goto_5e
    goto :goto_66

    .line 746
    .end local v4    # "result":Ljava/lang/Object;
    :cond_5f
    iget-object v4, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    int-to-long v5, v0

    invoke-virtual {v4, v5, v6, v1, v3}, Lcom/sun/jna/Pointer;->getValue(JLjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 748
    .restart local v4    # "result":Ljava/lang/Object;
    :goto_66
    if-eqz v2, :cond_77

    .line 749
    iget-object v5, p1, Lcom/sun/jna/Structure$StructField;->context:Lcom/sun/jna/FromNativeContext;

    invoke-interface {v2, v4, v5}, Lcom/sun/jna/FromNativeConverter;->fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;

    move-result-object v4

    .line 750
    if-eqz v3, :cond_77

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_77

    .line 751
    move-object v4, v3

    .line 755
    :cond_77
    const-class v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_87

    const-class v5, Lcom/sun/jna/WString;

    .line 756
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a9

    .line 757
    :cond_87
    if-eqz v4, :cond_a2

    .line 758
    new-instance v5, Lcom/sun/jna/Structure$NativeStringTracking;

    invoke-direct {v5, v4}, Lcom/sun/jna/Structure$NativeStringTracking;-><init>(Ljava/lang/Object;)V

    .line 759
    .local v5, "current":Lcom/sun/jna/Structure$NativeStringTracking;
    iget-object v6, p0, Lcom/sun/jna/Structure;->nativeStrings:Ljava/util/Map;

    iget-object v7, p1, Lcom/sun/jna/Structure$StructField;->name:Ljava/lang/String;

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sun/jna/Structure$NativeStringTracking;

    .line 761
    .local v6, "previous":Lcom/sun/jna/Structure$NativeStringTracking;
    if-eqz v6, :cond_a1

    .line 763
    # getter for: Lcom/sun/jna/Structure$NativeStringTracking;->peer:Lcom/sun/jna/NativeString;
    invoke-static {v6}, Lcom/sun/jna/Structure$NativeStringTracking;->access$000(Lcom/sun/jna/Structure$NativeStringTracking;)Lcom/sun/jna/NativeString;

    move-result-object v7

    # setter for: Lcom/sun/jna/Structure$NativeStringTracking;->peer:Lcom/sun/jna/NativeString;
    invoke-static {v5, v7}, Lcom/sun/jna/Structure$NativeStringTracking;->access$002(Lcom/sun/jna/Structure$NativeStringTracking;Lcom/sun/jna/NativeString;)Lcom/sun/jna/NativeString;

    .line 765
    .end local v5    # "current":Lcom/sun/jna/Structure$NativeStringTracking;
    .end local v6    # "previous":Lcom/sun/jna/Structure$NativeStringTracking;
    :cond_a1
    goto :goto_a9

    .line 767
    :cond_a2
    iget-object v5, p0, Lcom/sun/jna/Structure;->nativeStrings:Ljava/util/Map;

    iget-object v6, p1, Lcom/sun/jna/Structure$StructField;->name:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    :cond_a9
    :goto_a9
    iget-object v5, p1, Lcom/sun/jna/Structure$StructField;->field:Ljava/lang/reflect/Field;

    const/4 v6, 0x1

    invoke-direct {p0, v5, v4, v6}, Lcom/sun/jna/Structure;->setFieldValue(Ljava/lang/reflect/Field;Ljava/lang/Object;Z)V

    .line 773
    return-object v4
.end method

.method public readField(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6
    .param p1, "name"    # Ljava/lang/String;

    .line 636
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    .line 637
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->fields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$StructField;

    .line 638
    .local v0, "f":Lcom/sun/jna/Structure$StructField;
    if-eqz v0, :cond_14

    .line 640
    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->readField(Lcom/sun/jna/Structure$StructField;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 639
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No such field: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected setAlignType(I)V
    .registers 3
    .param p1, "alignType"    # I

    .line 289
    iput p1, p0, Lcom/sun/jna/Structure;->alignType:I

    .line 290
    if-nez p1, :cond_17

    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Native;->getStructureAlignment(Ljava/lang/Class;)I

    move-result p1

    .line 292
    if-nez p1, :cond_17

    .line 293
    invoke-static {}, Lcom/sun/jna/Platform;->isWindows()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 294
    const/4 p1, 0x3

    goto :goto_17

    .line 296
    :cond_16
    const/4 p1, 0x2

    .line 299
    :cond_17
    :goto_17
    iput p1, p0, Lcom/sun/jna/Structure;->actualAlignType:I

    .line 300
    invoke-direct {p0}, Lcom/sun/jna/Structure;->layoutChanged()V

    .line 301
    return-void
.end method

.method public setAutoRead(Z)V
    .registers 2
    .param p1, "auto"    # Z

    .line 1807
    iput-boolean p1, p0, Lcom/sun/jna/Structure;->autoRead:Z

    .line 1808
    return-void
.end method

.method public setAutoSynch(Z)V
    .registers 2
    .param p1, "auto"    # Z

    .line 1798
    invoke-virtual {p0, p1}, Lcom/sun/jna/Structure;->setAutoRead(Z)V

    .line 1799
    invoke-virtual {p0, p1}, Lcom/sun/jna/Structure;->setAutoWrite(Z)V

    .line 1800
    return-void
.end method

.method public setAutoWrite(Z)V
    .registers 2
    .param p1, "auto"    # Z

    .line 1823
    iput-boolean p1, p0, Lcom/sun/jna/Structure;->autoWrite:Z

    .line 1824
    return-void
.end method

.method setFieldValue(Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .registers 4
    .param p1, "field"    # Ljava/lang/reflect/Field;
    .param p2, "value"    # Ljava/lang/Object;

    .line 662
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sun/jna/Structure;->setFieldValue(Ljava/lang/reflect/Field;Ljava/lang/Object;Z)V

    .line 663
    return-void
.end method

.method protected setStringEncoding(Ljava/lang/String;)V
    .registers 2
    .param p1, "encoding"    # Ljava/lang/String;

    .line 272
    iput-object p1, p0, Lcom/sun/jna/Structure;->encoding:Ljava/lang/String;

    .line 273
    return-void
.end method

.method public size()I
    .registers 2

    .line 446
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    .line 447
    iget v0, p0, Lcom/sun/jna/Structure;->size:I

    return v0
.end method

.method protected sortFields(Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1001
    .local p1, "fields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Field;>;"
    .local p2, "names":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2e

    .line 1002
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1003
    .local v1, "name":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "f":I
    :goto_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2b

    .line 1004
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    .line 1005
    .local v3, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 1006
    invoke-static {p1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 1007
    goto :goto_2b

    .line 1003
    .end local v3    # "field":Ljava/lang/reflect/Field;
    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 1001
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "f":I
    :cond_2b
    :goto_2b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1011
    .end local v0    # "i":I
    :cond_2e
    return-void
.end method

.method public toArray(I)[Lcom/sun/jna/Structure;
    .registers 3
    .param p1, "size"    # I

    .line 1675
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sun/jna/Structure;

    check-cast v0, [Lcom/sun/jna/Structure;

    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->toArray([Lcom/sun/jna/Structure;)[Lcom/sun/jna/Structure;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Lcom/sun/jna/Structure;)[Lcom/sun/jna/Structure;
    .registers 10
    .param p1, "array"    # [Lcom/sun/jna/Structure;

    .line 1640
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    .line 1641
    iget-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    instance-of v0, v0, Lcom/sun/jna/Structure$AutoAllocated;

    if-eqz v0, :cond_23

    .line 1643
    iget-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    check-cast v0, Lcom/sun/jna/Memory;

    .line 1644
    .local v0, "m":Lcom/sun/jna/Memory;
    array-length v1, p1

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->size()I

    move-result v2

    mul-int/2addr v1, v2

    .line 1645
    .local v1, "requiredSize":I
    invoke-virtual {v0}, Lcom/sun/jna/Memory;->size()J

    move-result-wide v2

    int-to-long v4, v1

    cmp-long v2, v2, v4

    if-gez v2, :cond_23

    .line 1646
    invoke-virtual {p0, v1}, Lcom/sun/jna/Structure;->autoAllocate(I)Lcom/sun/jna/Memory;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;)V

    .line 1650
    .end local v0    # "m":Lcom/sun/jna/Memory;
    .end local v1    # "requiredSize":I
    :cond_23
    const/4 v0, 0x0

    aput-object p0, p1, v0

    .line 1651
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->size()I

    move-result v0

    .line 1652
    .local v0, "size":I
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_2b
    array-length v2, p1

    if-ge v1, v2, :cond_4a

    .line 1653
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    mul-int v4, v1, v0

    int-to-long v4, v4

    int-to-long v6, v0

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/sun/jna/Pointer;->share(JJ)Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v2

    aput-object v2, p1, v1

    .line 1654
    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/sun/jna/Structure;->conditionalAutoRead()V

    .line 1652
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    .line 1657
    .end local v1    # "i":I
    :cond_4a
    instance-of v1, p0, Lcom/sun/jna/Structure$ByValue;

    if-nez v1, :cond_50

    .line 1659
    iput-object p1, p0, Lcom/sun/jna/Structure;->array:[Lcom/sun/jna/Structure;

    .line 1662
    :cond_50
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1546
    const-string v0, "jna.dump_memory"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Z)Ljava/lang/String;
    .registers 4
    .param p1, "debug"    # Z

    .line 1555
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/sun/jna/Structure;->toString(IZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected useMemory(Lcom/sun/jna/Pointer;)V
    .registers 3
    .param p1, "m"    # Lcom/sun/jna/Pointer;

    .line 319
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;I)V

    .line 320
    return-void
.end method

.method protected useMemory(Lcom/sun/jna/Pointer;I)V
    .registers 4
    .param p1, "m"    # Lcom/sun/jna/Pointer;
    .param p2, "offset"    # I

    .line 331
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;IZ)V

    .line 332
    return-void
.end method

.method useMemory(Lcom/sun/jna/Pointer;IZ)V
    .registers 12
    .param p1, "m"    # Lcom/sun/jna/Pointer;
    .param p2, "offset"    # I
    .param p3, "force"    # Z

    .line 347
    :try_start_0
    iget-object v0, p0, Lcom/sun/jna/Structure;->nativeStrings:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 349
    instance-of v0, p0, Lcom/sun/jna/Structure$ByValue;

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    if-nez p3, :cond_28

    .line 352
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->size()I

    move-result v0

    new-array v0, v0, [B

    move-object v5, v0

    .line 353
    .local v5, "buf":[B
    array-length v7, v5
    :try_end_14
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_14} :catch_50

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .end local p1    # "m":Lcom/sun/jna/Pointer;
    .local v2, "m":Lcom/sun/jna/Pointer;
    :try_start_18
    invoke-virtual/range {v2 .. v7}, Lcom/sun/jna/Pointer;->read(J[BII)V
    :try_end_1b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_18 .. :try_end_1b} :catch_25

    .line 354
    .end local v2    # "m":Lcom/sun/jna/Pointer;
    .restart local p1    # "m":Lcom/sun/jna/Pointer;
    :try_start_1b
    iget-object v2, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    array-length v7, v5

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/sun/jna/Pointer;->write(J[BII)V

    .line 355
    .end local v5    # "buf":[B
    goto :goto_49

    .line 371
    .end local p1    # "m":Lcom/sun/jna/Pointer;
    .restart local v2    # "m":Lcom/sun/jna/Pointer;
    :catch_25
    move-exception v0

    move-object p1, v2

    .end local v2    # "m":Lcom/sun/jna/Pointer;
    .restart local p1    # "m":Lcom/sun/jna/Pointer;
    goto :goto_51

    .line 357
    :cond_28
    iget v0, p0, Lcom/sun/jna/Structure;->size:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_33

    .line 358
    invoke-virtual {p0, v1}, Lcom/sun/jna/Structure;->calculateSize(Z)I

    move-result v0

    iput v0, p0, Lcom/sun/jna/Structure;->size:I

    .line 360
    :cond_33
    iget v0, p0, Lcom/sun/jna/Structure;->size:I

    if-eq v0, v2, :cond_42

    .line 361
    int-to-long v2, p2

    iget v0, p0, Lcom/sun/jna/Structure;->size:I

    int-to-long v4, v0

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/sun/jna/Pointer;->share(JJ)Lcom/sun/jna/Pointer;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    goto :goto_49

    .line 365
    :cond_42
    int-to-long v2, p2

    invoke-virtual {p1, v2, v3}, Lcom/sun/jna/Pointer;->share(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    .line 368
    :goto_49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/jna/Structure;->array:[Lcom/sun/jna/Structure;

    .line 369
    iput-boolean v1, p0, Lcom/sun/jna/Structure;->readCalled:Z
    :try_end_4e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1b .. :try_end_4e} :catch_50

    .line 373
    nop

    .line 374
    return-void

    .line 371
    :catch_50
    move-exception v0

    .line 372
    .local v0, "e":Ljava/lang/IndexOutOfBoundsException;
    :goto_51
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Structure exceeds provided memory bounds"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public write()V
    .registers 4

    .line 781
    iget-object v0, p0, Lcom/sun/jna/Structure;->memory:Lcom/sun/jna/Pointer;

    sget-object v1, Lcom/sun/jna/Structure;->PLACEHOLDER_MEMORY:Lcom/sun/jna/Pointer;

    if-ne v0, v1, :cond_7

    .line 782
    return-void

    .line 788
    :cond_7
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    .line 791
    instance-of v0, p0, Lcom/sun/jna/Structure$ByValue;

    if-eqz v0, :cond_11

    .line 792
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->getTypeInfo()Lcom/sun/jna/Pointer;

    .line 796
    :cond_11
    invoke-static {}, Lcom/sun/jna/Structure;->busy()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 797
    return-void

    .line 801
    :cond_1c
    :try_start_1c
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->fields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/Structure$StructField;

    .line 802
    .local v1, "sf":Lcom/sun/jna/Structure$StructField;
    iget-boolean v2, v1, Lcom/sun/jna/Structure$StructField;->isVolatile:Z

    if-nez v2, :cond_3b

    .line 803
    invoke-virtual {p0, v1}, Lcom/sun/jna/Structure;->writeField(Lcom/sun/jna/Structure$StructField;)V
    :try_end_3b
    .catchall {:try_start_1c .. :try_end_3b} :catchall_45

    .line 805
    .end local v1    # "sf":Lcom/sun/jna/Structure$StructField;
    :cond_3b
    goto :goto_28

    .line 808
    :cond_3c
    invoke-static {}, Lcom/sun/jna/Structure;->busy()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 809
    nop

    .line 810
    return-void

    .line 808
    :catchall_45
    move-exception v0

    invoke-static {}, Lcom/sun/jna/Structure;->busy()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 809
    throw v0
.end method

.method protected writeField(Lcom/sun/jna/Structure$StructField;)V
    .registers 3
    .param p1, "structField"    # Lcom/sun/jna/Structure$StructField;

    .line 846
    iget-boolean v0, p1, Lcom/sun/jna/Structure$StructField;->isReadOnly:Z

    if-eqz v0, :cond_5

    .line 847
    return-void

    .line 850
    :cond_5
    iget-object v0, p1, Lcom/sun/jna/Structure$StructField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->getFieldValue(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    .line 852
    .local v0, "value":Ljava/lang/Object;
    invoke-direct {p0, p1, v0}, Lcom/sun/jna/Structure;->writeField(Lcom/sun/jna/Structure$StructField;Ljava/lang/Object;)V

    .line 853
    return-void
.end method

.method public writeField(Ljava/lang/String;)V
    .registers 6
    .param p1, "name"    # Ljava/lang/String;

    .line 818
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    .line 819
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->fields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$StructField;

    .line 820
    .local v0, "f":Lcom/sun/jna/Structure$StructField;
    if-eqz v0, :cond_13

    .line 822
    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->writeField(Lcom/sun/jna/Structure$StructField;)V

    .line 823
    return-void

    .line 821
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No such field: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public writeField(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 833
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->ensureAllocated()V

    .line 834
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->fields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$StructField;

    .line 835
    .local v0, "structField":Lcom/sun/jna/Structure$StructField;
    if-eqz v0, :cond_18

    .line 837
    iget-object v1, v0, Lcom/sun/jna/Structure$StructField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p0, v1, p2}, Lcom/sun/jna/Structure;->setFieldValue(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 838
    invoke-direct {p0, v0, p2}, Lcom/sun/jna/Structure;->writeField(Lcom/sun/jna/Structure$StructField;Ljava/lang/Object;)V

    .line 839
    return-void

    .line 836
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No such field: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
