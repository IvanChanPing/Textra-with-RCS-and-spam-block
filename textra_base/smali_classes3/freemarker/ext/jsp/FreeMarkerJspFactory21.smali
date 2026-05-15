.class Lfreemarker/ext/jsp/FreeMarkerJspFactory21;
.super Lfreemarker/ext/jsp/FreeMarkerJspFactory;


# static fields
.field private static final JSPCTX_KEY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lfreemarker/ext/jsp/FreeMarkerJspFactory21;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#jspAppContext"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/jsp/FreeMarkerJspFactory21;->JSPCTX_KEY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/ext/jsp/FreeMarkerJspFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public getJspApplicationContext(Ljavax/servlet/ServletContext;)Ljavax/servlet/jsp/JspApplicationContext;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getSpecificationVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.1"

    return-object v0
.end method
