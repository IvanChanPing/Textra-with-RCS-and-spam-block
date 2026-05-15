.class final enum Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseLocale;
.super Ljava/lang/Enum;

# interfaces
.implements Lfreemarker/ext/servlet/FreemarkerServlet$InitParamValueEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/servlet/FreemarkerServlet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OverrideResponseLocale"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseLocale;",
        ">;",
        "Lfreemarker/ext/servlet/FreemarkerServlet$InitParamValueEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseLocale;

.field public static final enum ALWAYS:Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseLocale;

.field public static final enum NEVER:Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseLocale;


# instance fields
.field private final initParamValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseLocale;

    const/4 v1, 0x0

    const-string v2, "always"

    const-string v3, "ALWAYS"

    invoke-direct {v0, v3, v1, v2}, Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseLocale;->ALWAYS:Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseLocale;

    new-instance v1, Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseLocale;

    const/4 v2, 0x1

    const-string v3, "never"

    const-string v4, "NEVER"

    invoke-direct {v1, v4, v2, v3}, Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseLocale;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseLocale;->NEVER:Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseLocale;

    filled-new-array {v0, v1}, [Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseLocale;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseLocale;->$VALUES:[Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseLocale;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseLocale;->initParamValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseLocale;
    .locals 1

    const-class v0, Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseLocale;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseLocale;

    return-object p0
.end method

.method public static values()[Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseLocale;
    .locals 1

    sget-object v0, Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseLocale;->$VALUES:[Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseLocale;

    invoke-virtual {v0}, [Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseLocale;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseLocale;

    return-object v0
.end method


# virtual methods
.method public getInitParamValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseLocale;->initParamValue:Ljava/lang/String;

    return-object v0
.end method
