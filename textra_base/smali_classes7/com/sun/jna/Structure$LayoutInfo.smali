.class Lcom/sun/jna/Structure$LayoutInfo;
.super Ljava/lang/Object;
.source "Structure.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Structure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LayoutInfo"
.end annotation


# instance fields
.field private alignType:I

.field private alignment:I

.field private final fields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sun/jna/Structure$StructField;",
            ">;"
        }
    .end annotation
.end field

.field private size:I

.field private typeMapper:Lcom/sun/jna/TypeMapper;

.field private variable:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1221
    const/4 v0, -0x1

    iput v0, p0, Lcom/sun/jna/Structure$LayoutInfo;->size:I

    .line 1222
    const/4 v0, 0x1

    iput v0, p0, Lcom/sun/jna/Structure$LayoutInfo;->alignment:I

    .line 1223
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/Structure$LayoutInfo;->fields:Ljava/util/Map;

    .line 1224
    const/4 v0, 0x0

    iput v0, p0, Lcom/sun/jna/Structure$LayoutInfo;->alignType:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/sun/jna/Structure$1;)V
    .registers 2
    .param p1, "x0"    # Lcom/sun/jna/Structure$1;

    .line 1220
    invoke-direct {p0}, Lcom/sun/jna/Structure$LayoutInfo;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/sun/jna/Structure$LayoutInfo;)Z
    .registers 2
    .param p0, "x0"    # Lcom/sun/jna/Structure$LayoutInfo;

    .line 1220
    iget-boolean v0, p0, Lcom/sun/jna/Structure$LayoutInfo;->variable:Z

    return v0
.end method

.method static synthetic access$202(Lcom/sun/jna/Structure$LayoutInfo;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/sun/jna/Structure$LayoutInfo;
    .param p1, "x1"    # Z

    .line 1220
    iput-boolean p1, p0, Lcom/sun/jna/Structure$LayoutInfo;->variable:Z

    return p1
.end method

.method static synthetic access$300(Lcom/sun/jna/Structure$LayoutInfo;)I
    .registers 2
    .param p0, "x0"    # Lcom/sun/jna/Structure$LayoutInfo;

    .line 1220
    iget v0, p0, Lcom/sun/jna/Structure$LayoutInfo;->size:I

    return v0
.end method

.method static synthetic access$302(Lcom/sun/jna/Structure$LayoutInfo;I)I
    .registers 2
    .param p0, "x0"    # Lcom/sun/jna/Structure$LayoutInfo;
    .param p1, "x1"    # I

    .line 1220
    iput p1, p0, Lcom/sun/jna/Structure$LayoutInfo;->size:I

    return p1
.end method

.method static synthetic access$400(Lcom/sun/jna/Structure$LayoutInfo;)I
    .registers 2
    .param p0, "x0"    # Lcom/sun/jna/Structure$LayoutInfo;

    .line 1220
    iget v0, p0, Lcom/sun/jna/Structure$LayoutInfo;->alignType:I

    return v0
.end method

.method static synthetic access$402(Lcom/sun/jna/Structure$LayoutInfo;I)I
    .registers 2
    .param p0, "x0"    # Lcom/sun/jna/Structure$LayoutInfo;
    .param p1, "x1"    # I

    .line 1220
    iput p1, p0, Lcom/sun/jna/Structure$LayoutInfo;->alignType:I

    return p1
.end method

.method static synthetic access$500(Lcom/sun/jna/Structure$LayoutInfo;)Lcom/sun/jna/TypeMapper;
    .registers 2
    .param p0, "x0"    # Lcom/sun/jna/Structure$LayoutInfo;

    .line 1220
    iget-object v0, p0, Lcom/sun/jna/Structure$LayoutInfo;->typeMapper:Lcom/sun/jna/TypeMapper;

    return-object v0
.end method

.method static synthetic access$502(Lcom/sun/jna/Structure$LayoutInfo;Lcom/sun/jna/TypeMapper;)Lcom/sun/jna/TypeMapper;
    .registers 2
    .param p0, "x0"    # Lcom/sun/jna/Structure$LayoutInfo;
    .param p1, "x1"    # Lcom/sun/jna/TypeMapper;

    .line 1220
    iput-object p1, p0, Lcom/sun/jna/Structure$LayoutInfo;->typeMapper:Lcom/sun/jna/TypeMapper;

    return-object p1
.end method

.method static synthetic access$600(Lcom/sun/jna/Structure$LayoutInfo;)I
    .registers 2
    .param p0, "x0"    # Lcom/sun/jna/Structure$LayoutInfo;

    .line 1220
    iget v0, p0, Lcom/sun/jna/Structure$LayoutInfo;->alignment:I

    return v0
.end method

.method static synthetic access$602(Lcom/sun/jna/Structure$LayoutInfo;I)I
    .registers 2
    .param p0, "x0"    # Lcom/sun/jna/Structure$LayoutInfo;
    .param p1, "x1"    # I

    .line 1220
    iput p1, p0, Lcom/sun/jna/Structure$LayoutInfo;->alignment:I

    return p1
.end method

.method static synthetic access$700(Lcom/sun/jna/Structure$LayoutInfo;)Ljava/util/Map;
    .registers 2
    .param p0, "x0"    # Lcom/sun/jna/Structure$LayoutInfo;

    .line 1220
    iget-object v0, p0, Lcom/sun/jna/Structure$LayoutInfo;->fields:Ljava/util/Map;

    return-object v0
.end method
