.class final enum Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseContentType;
.super Ljava/lang/Enum;

# interfaces
.implements Lfreemarker/ext/servlet/FreemarkerServlet$InitParamValueEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/servlet/FreemarkerServlet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OverrideResponseContentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseContentType;",
        ">;",
        "Lfreemarker/ext/servlet/FreemarkerServlet$InitParamValueEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseContentType;

.field public static final enum ALWAYS:Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseContentType;

.field public static final enum NEVER:Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseContentType;

.field public static final enum WHEN_TEMPLATE_HAS_MIME_TYPE:Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseContentType;


# instance fields
.field private final initParamValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseContentType;

    const/4 v1, 0x0

    const-string v2, "always"

    const-string v3, "ALWAYS"

    invoke-direct {v0, v3, v1, v2}, Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseContentType;->ALWAYS:Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseContentType;

    new-instance v1, Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseContentType;

    const/4 v2, 0x1

    const-string v3, "never"

    const-string v4, "NEVER"

    invoke-direct {v1, v4, v2, v3}, Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseContentType;->NEVER:Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseContentType;

    new-instance v2, Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseContentType;

    const/4 v3, 0x2

    const-string v4, "whenTemplateHasMimeType"

    const-string v5, "WHEN_TEMPLATE_HAS_MIME_TYPE"

    invoke-direct {v2, v5, v3, v4}, Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseContentType;->WHEN_TEMPLATE_HAS_MIME_TYPE:Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseContentType;

    filled-new-array {v0, v1, v2}, [Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseContentType;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseContentType;->$VALUES:[Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseContentType;

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

    iput-object p3, p0, Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseContentType;->initParamValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseContentType;
    .locals 1

    const-class v0, Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseContentType;

    return-object p0
.end method

.method public static values()[Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseContentType;
    .locals 1

    sget-object v0, Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseContentType;->$VALUES:[Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseContentType;

    invoke-virtual {v0}, [Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseContentType;

    return-object v0
.end method


# virtual methods
.method public getInitParamValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/servlet/FreemarkerServlet$OverrideResponseContentType;->initParamValue:Ljava/lang/String;

    return-object v0
.end method
