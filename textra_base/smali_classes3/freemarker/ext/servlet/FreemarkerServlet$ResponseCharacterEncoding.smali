.class final enum Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;
.super Ljava/lang/Enum;

# interfaces
.implements Lfreemarker/ext/servlet/FreemarkerServlet$InitParamValueEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/servlet/FreemarkerServlet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResponseCharacterEncoding"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;",
        ">;",
        "Lfreemarker/ext/servlet/FreemarkerServlet$InitParamValueEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;

.field public static final enum DO_NOT_SET:Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;

.field public static final enum FORCE_CHARSET:Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;

.field public static final enum FROM_TEMPLATE:Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;

.field public static final enum LEGACY:Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;


# instance fields
.field private final initParamValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;

    const/4 v1, 0x0

    const-string v2, "legacy"

    const-string v3, "LEGACY"

    invoke-direct {v0, v3, v1, v2}, Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;->LEGACY:Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;

    new-instance v1, Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;

    const/4 v2, 0x1

    const-string v3, "fromTemplate"

    const-string v4, "FROM_TEMPLATE"

    invoke-direct {v1, v4, v2, v3}, Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;->FROM_TEMPLATE:Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;

    new-instance v2, Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;

    const/4 v3, 0x2

    const-string v4, "doNotSet"

    const-string v5, "DO_NOT_SET"

    invoke-direct {v2, v5, v3, v4}, Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;->DO_NOT_SET:Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;

    new-instance v3, Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;

    const/4 v4, 0x3

    const-string v5, "force ${charsetName}"

    const-string v6, "FORCE_CHARSET"

    invoke-direct {v3, v6, v4, v5}, Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;->FORCE_CHARSET:Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;

    filled-new-array {v0, v1, v2, v3}, [Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;->$VALUES:[Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;

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

    iput-object p3, p0, Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;->initParamValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;
    .locals 1

    const-class v0, Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;

    return-object p0
.end method

.method public static values()[Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;
    .locals 1

    sget-object v0, Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;->$VALUES:[Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;

    invoke-virtual {v0}, [Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;

    return-object v0
.end method


# virtual methods
.method public getInitParamValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/servlet/FreemarkerServlet$ResponseCharacterEncoding;->initParamValue:Ljava/lang/String;

    return-object v0
.end method
