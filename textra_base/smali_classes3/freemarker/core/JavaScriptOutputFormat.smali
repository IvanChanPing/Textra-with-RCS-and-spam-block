.class public Lfreemarker/core/JavaScriptOutputFormat;
.super Lfreemarker/core/OutputFormat;


# static fields
.field public static final INSTANCE:Lfreemarker/core/JavaScriptOutputFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfreemarker/core/JavaScriptOutputFormat;

    invoke-direct {v0}, Lfreemarker/core/JavaScriptOutputFormat;-><init>()V

    sput-object v0, Lfreemarker/core/JavaScriptOutputFormat;->INSTANCE:Lfreemarker/core/JavaScriptOutputFormat;

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

    const-string v0, "application/javascript"

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "JavaScript"

    return-object v0
.end method

.method public isOutputFormatMixingAllowed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
