.class public final Lezvcard/util/GeoUri;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezvcard/util/GeoUri$Builder;
    }
.end annotation


# static fields
.field public static final CRS_WGS84:Ljava/lang/String; = "wgs84"

.field private static final PARAM_CRS:Ljava/lang/String; = "crs"

.field private static final PARAM_UNCERTAINTY:Ljava/lang/String; = "u"

.field private static final hexPattern:Ljava/util/regex/Pattern;

.field private static final validParameterValueCharacters:[Z


# instance fields
.field private final coordA:Ljava/lang/Double;

.field private final coordB:Ljava/lang/Double;

.field private final coordC:Ljava/lang/Double;

.field private final crs:Ljava/lang/String;

.field private final parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final uncertainty:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x80

    new-array v0, v0, [Z

    sput-object v0, Lezvcard/util/GeoUri;->validParameterValueCharacters:[Z

    const/16 v0, 0x30

    :goto_0
    const/16 v1, 0x39

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    sget-object v1, Lezvcard/util/GeoUri;->validParameterValueCharacters:[Z

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_1
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_1

    sget-object v1, Lezvcard/util/GeoUri;->validParameterValueCharacters:[Z

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x61

    :goto_2
    const/16 v1, 0x7a

    if-gt v0, v1, :cond_2

    sget-object v1, Lezvcard/util/GeoUri;->validParameterValueCharacters:[Z

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_3
    const/16 v1, 0xf

    if-ge v0, v1, :cond_3

    const-string v1, "!$&\'()*+-.:[]_~"

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sget-object v3, Lezvcard/util/GeoUri;->validParameterValueCharacters:[Z

    aput-boolean v2, v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    const-string v0, "(?i)%([0-9a-f]{2})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lezvcard/util/GeoUri;->hexPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Lezvcard/util/GeoUri$Builder;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lezvcard/util/GeoUri$Builder;->access$000(Lezvcard/util/GeoUri$Builder;)Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lezvcard/util/GeoUri$Builder;->access$000(Lezvcard/util/GeoUri$Builder;)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lezvcard/util/GeoUri;->coordA:Ljava/lang/Double;

    invoke-static {p1}, Lezvcard/util/GeoUri$Builder;->access$100(Lezvcard/util/GeoUri$Builder;)Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lezvcard/util/GeoUri$Builder;->access$100(Lezvcard/util/GeoUri$Builder;)Ljava/lang/Double;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lezvcard/util/GeoUri;->coordB:Ljava/lang/Double;

    invoke-static {p1}, Lezvcard/util/GeoUri$Builder;->access$200(Lezvcard/util/GeoUri$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lezvcard/util/GeoUri;->coordC:Ljava/lang/Double;

    invoke-static {p1}, Lezvcard/util/GeoUri$Builder;->access$300(Lezvcard/util/GeoUri$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/util/GeoUri;->crs:Ljava/lang/String;

    invoke-static {p1}, Lezvcard/util/GeoUri$Builder;->access$400(Lezvcard/util/GeoUri$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lezvcard/util/GeoUri;->uncertainty:Ljava/lang/Double;

    invoke-static {p1}, Lezvcard/util/GeoUri$Builder;->access$500(Lezvcard/util/GeoUri$Builder;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lezvcard/util/GeoUri;->parameters:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lezvcard/util/GeoUri$Builder;Lezvcard/util/GeoUri$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lezvcard/util/GeoUri;-><init>(Lezvcard/util/GeoUri$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lezvcard/util/GeoUri;)Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lezvcard/util/GeoUri;->uncertainty:Ljava/lang/Double;

    return-object p0
.end method

.method public static synthetic access$1100(Lezvcard/util/GeoUri;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lezvcard/util/GeoUri;->parameters:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$600(Lezvcard/util/GeoUri;)Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lezvcard/util/GeoUri;->coordA:Ljava/lang/Double;

    return-object p0
.end method

.method public static synthetic access$700(Lezvcard/util/GeoUri;)Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lezvcard/util/GeoUri;->coordB:Ljava/lang/Double;

    return-object p0
.end method

.method public static synthetic access$800(Lezvcard/util/GeoUri;)Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lezvcard/util/GeoUri;->coordC:Ljava/lang/Double;

    return-object p0
.end method

.method public static synthetic access$900(Lezvcard/util/GeoUri;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lezvcard/util/GeoUri;->crs:Ljava/lang/String;

    return-object p0
.end method

.method private static addParameter(Ljava/lang/String;Ljava/lang/String;Lezvcard/util/GeoUri$Builder;)V
    .locals 1

    invoke-static {p1}, Lezvcard/util/GeoUri;->decodeParameterValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "crs"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p1}, Lezvcard/util/GeoUri$Builder;->access$302(Lezvcard/util/GeoUri$Builder;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "u"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p2, v0}, Lezvcard/util/GeoUri$Builder;->access$402(Lezvcard/util/GeoUri$Builder;Ljava/lang/Double;)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_1
    invoke-static {p2}, Lezvcard/util/GeoUri$Builder;->access$500(Lezvcard/util/GeoUri$Builder;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static decodeParameterValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lezvcard/util/GeoUri;->hexPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static encodeParameterValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sget-object v4, Lezvcard/util/GeoUri;->validParameterValueCharacters:[Z

    array-length v5, v4

    if-ge v3, v5, :cond_0

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x25

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static handleEndOfCoordinate(Lezvcard/util/ClearableStringBuilder;Lezvcard/util/GeoUri$Builder;)V
    .locals 4

    invoke-virtual {p0}, Lezvcard/util/ClearableStringBuilder;->getAndClear()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lezvcard/util/GeoUri$Builder;->access$000(Lezvcard/util/GeoUri$Builder;)Ljava/lang/Double;

    move-result-object v0

    const/16 v1, 0x16

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p1, p0}, Lezvcard/util/GeoUri$Builder;->access$002(Lezvcard/util/GeoUri$Builder;Ljava/lang/Double;)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const-string v2, "A"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lezvcard/Messages;->getExceptionMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lezvcard/util/GeoUri$Builder;->access$100(Lezvcard/util/GeoUri$Builder;)Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_1
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p1, p0}, Lezvcard/util/GeoUri$Builder;->access$102(Lezvcard/util/GeoUri$Builder;Ljava/lang/Double;)Ljava/lang/Double;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const-string v2, "B"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lezvcard/Messages;->getExceptionMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lezvcard/util/GeoUri$Builder;->access$200(Lezvcard/util/GeoUri$Builder;)Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_2

    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p1, p0}, Lezvcard/util/GeoUri$Builder;->access$202(Lezvcard/util/GeoUri$Builder;Ljava/lang/Double;)Ljava/lang/Double;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const-string v2, "C"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lezvcard/Messages;->getExceptionMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    return-void
.end method

.method private static handleEndOfParameter(Lezvcard/util/ClearableStringBuilder;Ljava/lang/String;Lezvcard/util/GeoUri$Builder;)V
    .locals 0

    invoke-virtual {p0}, Lezvcard/util/ClearableStringBuilder;->getAndClear()Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, ""

    invoke-static {p0, p1, p2}, Lezvcard/util/GeoUri;->addParameter(Ljava/lang/String;Ljava/lang/String;Lezvcard/util/GeoUri$Builder;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p0, p2}, Lezvcard/util/GeoUri;->addParameter(Ljava/lang/String;Ljava/lang/String;Lezvcard/util/GeoUri$Builder;)V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lezvcard/util/GeoUri;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "geo:"

    const/4 v2, 0x4

    if-lt v0, v2, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v1, Lezvcard/util/GeoUri$Builder;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3}, Lezvcard/util/GeoUri$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    new-instance v4, Lezvcard/util/ClearableStringBuilder;

    invoke-direct {v4}, Lezvcard/util/ClearableStringBuilder;-><init>()V

    move v5, v0

    move-object v6, v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x15

    if-ge v2, v7, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0x2c

    if-ne v7, v9, :cond_0

    if-nez v5, :cond_0

    invoke-static {v4, v1}, Lezvcard/util/GeoUri;->handleEndOfCoordinate(Lezvcard/util/ClearableStringBuilder;Lezvcard/util/GeoUri$Builder;)V

    goto :goto_1

    :cond_0
    const/16 v9, 0x3b

    if-ne v7, v9, :cond_3

    if-eqz v5, :cond_1

    invoke-static {v4, v6, v1}, Lezvcard/util/GeoUri;->handleEndOfParameter(Lezvcard/util/ClearableStringBuilder;Ljava/lang/String;Lezvcard/util/GeoUri$Builder;)V

    move-object v6, v3

    goto :goto_1

    :cond_1
    invoke-static {v4, v1}, Lezvcard/util/GeoUri;->handleEndOfCoordinate(Lezvcard/util/ClearableStringBuilder;Lezvcard/util/GeoUri$Builder;)V

    invoke-static {v1}, Lezvcard/util/GeoUri$Builder;->access$100(Lezvcard/util/GeoUri$Builder;)Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    sget-object p0, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v8, v0}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_3
    const/16 v8, 0x3d

    if-ne v7, v8, :cond_4

    if-eqz v5, :cond_4

    if-nez v6, :cond_4

    invoke-virtual {v4}, Lezvcard/util/ClearableStringBuilder;->getAndClear()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v7}, Lezvcard/util/ClearableStringBuilder;->append(C)Lezvcard/util/ClearableStringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_6

    invoke-static {v4, v6, v1}, Lezvcard/util/GeoUri;->handleEndOfParameter(Lezvcard/util/ClearableStringBuilder;Ljava/lang/String;Lezvcard/util/GeoUri$Builder;)V

    goto :goto_2

    :cond_6
    invoke-static {v4, v1}, Lezvcard/util/GeoUri;->handleEndOfCoordinate(Lezvcard/util/ClearableStringBuilder;Lezvcard/util/GeoUri$Builder;)V

    invoke-static {v1}, Lezvcard/util/GeoUri$Builder;->access$100(Lezvcard/util/GeoUri$Builder;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_7

    :goto_2
    invoke-virtual {v1}, Lezvcard/util/GeoUri$Builder;->build()Lezvcard/util/GeoUri;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object p0, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v8, v0}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_8
    sget-object p0, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const/16 v0, 0x12

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method private writeParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    const/16 v0, 0x3b

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lezvcard/util/GeoUri;->encodeParameterValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lezvcard/util/GeoUri;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lezvcard/util/GeoUri;

    iget-object v2, p0, Lezvcard/util/GeoUri;->coordA:Ljava/lang/Double;

    if-nez v2, :cond_3

    iget-object v2, p1, Lezvcard/util/GeoUri;->coordA:Ljava/lang/Double;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Lezvcard/util/GeoUri;->coordA:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lezvcard/util/GeoUri;->coordB:Ljava/lang/Double;

    if-nez v2, :cond_5

    iget-object v2, p1, Lezvcard/util/GeoUri;->coordB:Ljava/lang/Double;

    if-eqz v2, :cond_6

    return v1

    :cond_5
    iget-object v3, p1, Lezvcard/util/GeoUri;->coordB:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lezvcard/util/GeoUri;->coordC:Ljava/lang/Double;

    if-nez v2, :cond_7

    iget-object v2, p1, Lezvcard/util/GeoUri;->coordC:Ljava/lang/Double;

    if-eqz v2, :cond_8

    return v1

    :cond_7
    iget-object v3, p1, Lezvcard/util/GeoUri;->coordC:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lezvcard/util/GeoUri;->crs:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lezvcard/util/GeoUri;->crs:Ljava/lang/String;

    if-eqz v2, :cond_a

    return v1

    :cond_9
    iget-object v3, p1, Lezvcard/util/GeoUri;->crs:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Lezvcard/util/GeoUri;->uncertainty:Ljava/lang/Double;

    if-nez v2, :cond_b

    iget-object v2, p1, Lezvcard/util/GeoUri;->uncertainty:Ljava/lang/Double;

    if-eqz v2, :cond_c

    return v1

    :cond_b
    iget-object v3, p1, Lezvcard/util/GeoUri;->uncertainty:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-object v2, p0, Lezvcard/util/GeoUri;->parameters:Ljava/util/Map;

    if-nez v2, :cond_d

    iget-object p1, p1, Lezvcard/util/GeoUri;->parameters:Ljava/util/Map;

    if-eqz p1, :cond_10

    return v1

    :cond_d
    iget-object v3, p1, Lezvcard/util/GeoUri;->parameters:Ljava/util/Map;

    if-nez v3, :cond_e

    return v1

    :cond_e
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iget-object v3, p1, Lezvcard/util/GeoUri;->parameters:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v2, v3, :cond_f

    return v1

    :cond_f
    iget-object v2, p0, Lezvcard/util/GeoUri;->parameters:Ljava/util/Map;

    invoke-static {v2}, Lezvcard/util/StringUtils;->toLowerCase(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object p1, p1, Lezvcard/util/GeoUri;->parameters:Ljava/util/Map;

    invoke-static {p1}, Lezvcard/util/StringUtils;->toLowerCase(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v1

    :cond_10
    return v0
.end method

.method public getCoordA()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lezvcard/util/GeoUri;->coordA:Ljava/lang/Double;

    return-object v0
.end method

.method public getCoordB()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lezvcard/util/GeoUri;->coordB:Ljava/lang/Double;

    return-object v0
.end method

.method public getCoordC()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lezvcard/util/GeoUri;->coordC:Ljava/lang/Double;

    return-object v0
.end method

.method public getCrs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/util/GeoUri;->crs:Ljava/lang/String;

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/util/GeoUri;->parameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lezvcard/util/GeoUri;->parameters:Ljava/util/Map;

    return-object v0
.end method

.method public getUncertainty()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lezvcard/util/GeoUri;->uncertainty:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lezvcard/util/GeoUri;->coordA:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget-object v3, p0, Lezvcard/util/GeoUri;->coordB:Ljava/lang/Double;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lezvcard/util/GeoUri;->coordC:Ljava/lang/Double;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lezvcard/util/GeoUri;->crs:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lezvcard/util/GeoUri;->parameters:Ljava/util/Map;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-static {v3}, Lezvcard/util/StringUtils;->toLowerCase(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lezvcard/util/GeoUri;->uncertainty:Ljava/lang/Double;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lezvcard/util/GeoUri;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 4

    new-instance v0, Lezvcard/util/VCardFloatFormatter;

    invoke-direct {v0, p1}, Lezvcard/util/VCardFloatFormatter;-><init>(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "geo:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lezvcard/util/GeoUri;->coordA:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lezvcard/util/VCardFloatFormatter;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lezvcard/util/GeoUri;->coordB:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lezvcard/util/VCardFloatFormatter;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lezvcard/util/GeoUri;->coordC:Ljava/lang/Double;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lezvcard/util/GeoUri;->coordC:Ljava/lang/Double;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lezvcard/util/GeoUri;->crs:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "wgs84"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "crs"

    iget-object v2, p0, Lezvcard/util/GeoUri;->crs:Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Lezvcard/util/GeoUri;->writeParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    iget-object v1, p0, Lezvcard/util/GeoUri;->uncertainty:Ljava/lang/Double;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lezvcard/util/VCardFloatFormatter;->format(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "u"

    invoke-direct {p0, v1, v0, p1}, Lezvcard/util/GeoUri;->writeParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    iget-object v0, p0, Lezvcard/util/GeoUri;->parameters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v2, v1, p1}, Lezvcard/util/GeoUri;->writeParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toUri()Ljava/net/URI;
    .locals 1

    invoke-virtual {p0}, Lezvcard/util/GeoUri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method
