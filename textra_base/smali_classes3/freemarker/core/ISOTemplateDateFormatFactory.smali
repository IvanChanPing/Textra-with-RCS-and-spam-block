.class Lfreemarker/core/ISOTemplateDateFormatFactory;
.super Lfreemarker/core/ISOLikeTemplateDateFormatFactory;


# static fields
.field static final INSTANCE:Lfreemarker/core/ISOTemplateDateFormatFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfreemarker/core/ISOTemplateDateFormatFactory;

    invoke-direct {v0}, Lfreemarker/core/ISOTemplateDateFormatFactory;-><init>()V

    sput-object v0, Lfreemarker/core/ISOTemplateDateFormatFactory;->INSTANCE:Lfreemarker/core/ISOTemplateDateFormatFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/ISOLikeTemplateDateFormatFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;ILjava/util/Locale;Ljava/util/TimeZone;ZLfreemarker/core/Environment;)Lfreemarker/core/TemplateDateFormat;
    .locals 8

    new-instance v0, Lfreemarker/core/ISOTemplateDateFormat;

    const/4 v2, 0x3

    move-object v6, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p4

    move v4, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lfreemarker/core/ISOTemplateDateFormat;-><init>(Ljava/lang/String;IIZLjava/util/TimeZone;Lfreemarker/core/ISOLikeTemplateDateFormatFactory;Lfreemarker/core/Environment;)V

    return-object v0
.end method
