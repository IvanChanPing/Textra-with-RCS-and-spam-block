.class public Lfreemarker/template/utility/CollectionUtils;
.super Ljava/lang/Object;


# static fields
.field public static final EMPTY_CHAR_ARRAY:[C

.field public static final EMPTY_CLASS_ARRAY:[Ljava/lang/Class;

.field public static final EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lfreemarker/template/utility/CollectionUtils;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/Class;

    sput-object v1, Lfreemarker/template/utility/CollectionUtils;->EMPTY_CLASS_ARRAY:[Ljava/lang/Class;

    new-array v0, v0, [C

    sput-object v0, Lfreemarker/template/utility/CollectionUtils;->EMPTY_CHAR_ARRAY:[C

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
