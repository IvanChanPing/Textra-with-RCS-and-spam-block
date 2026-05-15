.class public Lfreemarker/core/CSSOutputFormat;
.super Lfreemarker/core/OutputFormat;


# static fields
.field public static final INSTANCE:Lfreemarker/core/CSSOutputFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfreemarker/core/CSSOutputFormat;

    invoke-direct {v0}, Lfreemarker/core/CSSOutputFormat;-><init>()V

    sput-object v0, Lfreemarker/core/CSSOutputFormat;->INSTANCE:Lfreemarker/core/CSSOutputFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/OutputFormat;-><init>()V

    return-void
.end method


# virtual methods
.method public getMimeType()Ljava/lang/String;
    .locals 1

    const-string v0, "text/css"

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CSS"

    return-object v0
.end method

.method public isOutputFormatMixingAllowed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
