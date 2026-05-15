.class public Lezvcard/VCardDataType;
.super Ljava/lang/Object;


# static fields
.field public static final BINARY:Lezvcard/VCardDataType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final BOOLEAN:Lezvcard/VCardDataType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final CONTENT_ID:Lezvcard/VCardDataType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final DATE:Lezvcard/VCardDataType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;,
            .enum Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final DATE_AND_OR_TIME:Lezvcard/VCardDataType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final DATE_TIME:Lezvcard/VCardDataType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;,
            .enum Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final FLOAT:Lezvcard/VCardDataType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final INTEGER:Lezvcard/VCardDataType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final LANGUAGE_TAG:Lezvcard/VCardDataType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final TEXT:Lezvcard/VCardDataType;

.field public static final TIME:Lezvcard/VCardDataType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;,
            .enum Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final TIMESTAMP:Lezvcard/VCardDataType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final URI:Lezvcard/VCardDataType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;,
            .enum Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final URL:Lezvcard/VCardDataType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field public static final UTC_OFFSET:Lezvcard/VCardDataType;
    .annotation runtime Lezvcard/SupportedVersions;
        value = {
            .enum Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;
        }
    .end annotation
.end field

.field private static final enums:Lezvcard/util/CaseClasses;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lezvcard/util/CaseClasses<",
            "Lezvcard/VCardDataType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lezvcard/VCardDataType$1;

    const-class v1, Lezvcard/VCardDataType;

    invoke-direct {v0, v1}, Lezvcard/VCardDataType$1;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lezvcard/VCardDataType;->enums:Lezvcard/util/CaseClasses;

    new-instance v0, Lezvcard/VCardDataType;

    const-string v1, "url"

    invoke-direct {v0, v1}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/VCardDataType;->URL:Lezvcard/VCardDataType;

    new-instance v0, Lezvcard/VCardDataType;

    const-string v1, "content-id"

    invoke-direct {v0, v1}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/VCardDataType;->CONTENT_ID:Lezvcard/VCardDataType;

    new-instance v0, Lezvcard/VCardDataType;

    const-string v1, "binary"

    invoke-direct {v0, v1}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/VCardDataType;->BINARY:Lezvcard/VCardDataType;

    new-instance v0, Lezvcard/VCardDataType;

    const-string v1, "uri"

    invoke-direct {v0, v1}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/VCardDataType;->URI:Lezvcard/VCardDataType;

    new-instance v0, Lezvcard/VCardDataType;

    const-string v1, "text"

    invoke-direct {v0, v1}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/VCardDataType;->TEXT:Lezvcard/VCardDataType;

    new-instance v0, Lezvcard/VCardDataType;

    const-string v1, "date"

    invoke-direct {v0, v1}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/VCardDataType;->DATE:Lezvcard/VCardDataType;

    new-instance v0, Lezvcard/VCardDataType;

    const-string v1, "time"

    invoke-direct {v0, v1}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/VCardDataType;->TIME:Lezvcard/VCardDataType;

    new-instance v0, Lezvcard/VCardDataType;

    const-string v1, "date-time"

    invoke-direct {v0, v1}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/VCardDataType;->DATE_TIME:Lezvcard/VCardDataType;

    new-instance v0, Lezvcard/VCardDataType;

    const-string v1, "date-and-or-time"

    invoke-direct {v0, v1}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/VCardDataType;->DATE_AND_OR_TIME:Lezvcard/VCardDataType;

    new-instance v0, Lezvcard/VCardDataType;

    const-string v1, "timestamp"

    invoke-direct {v0, v1}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/VCardDataType;->TIMESTAMP:Lezvcard/VCardDataType;

    new-instance v0, Lezvcard/VCardDataType;

    const-string v1, "boolean"

    invoke-direct {v0, v1}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/VCardDataType;->BOOLEAN:Lezvcard/VCardDataType;

    new-instance v0, Lezvcard/VCardDataType;

    const-string v1, "integer"

    invoke-direct {v0, v1}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/VCardDataType;->INTEGER:Lezvcard/VCardDataType;

    new-instance v0, Lezvcard/VCardDataType;

    const-string v1, "float"

    invoke-direct {v0, v1}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/VCardDataType;->FLOAT:Lezvcard/VCardDataType;

    new-instance v0, Lezvcard/VCardDataType;

    const-string v1, "utc-offset"

    invoke-direct {v0, v1}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/VCardDataType;->UTC_OFFSET:Lezvcard/VCardDataType;

    new-instance v0, Lezvcard/VCardDataType;

    const-string v1, "language-tag"

    invoke-direct {v0, v1}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezvcard/VCardDataType;->LANGUAGE_TAG:Lezvcard/VCardDataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezvcard/VCardDataType;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lezvcard/VCardDataType$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lezvcard/VCardDataType;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lezvcard/VCardDataType;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lezvcard/VCardDataType;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static all()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lezvcard/VCardDataType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lezvcard/VCardDataType;->enums:Lezvcard/util/CaseClasses;

    invoke-virtual {v0}, Lezvcard/util/CaseClasses;->all()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static find(Ljava/lang/String;)Lezvcard/VCardDataType;
    .locals 1

    sget-object v0, Lezvcard/VCardDataType;->enums:Lezvcard/util/CaseClasses;

    invoke-virtual {v0, p0}, Lezvcard/util/CaseClasses;->find(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/VCardDataType;

    return-object p0
.end method

.method public static get(Ljava/lang/String;)Lezvcard/VCardDataType;
    .locals 1

    sget-object v0, Lezvcard/VCardDataType;->enums:Lezvcard/util/CaseClasses;

    invoke-virtual {v0, p0}, Lezvcard/util/CaseClasses;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezvcard/VCardDataType;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/VCardDataType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportedVersions()[Lezvcard/VCardVersion;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, p0, :cond_2

    const-class v0, Lezvcard/SupportedVersions;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lezvcard/SupportedVersions;

    if-nez v0, :cond_1

    invoke-static {}, Lezvcard/VCardVersion;->values()[Lezvcard/VCardVersion;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lezvcard/SupportedVersions;->value()[Lezvcard/VCardVersion;

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lezvcard/VCardVersion;->values()[Lezvcard/VCardVersion;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isSupportedBy(Lezvcard/VCardVersion;)Z
    .locals 5

    invoke-virtual {p0}, Lezvcard/VCardDataType;->getSupportedVersions()[Lezvcard/VCardVersion;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-ne v4, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/VCardDataType;->name:Ljava/lang/String;

    return-object v0
.end method
