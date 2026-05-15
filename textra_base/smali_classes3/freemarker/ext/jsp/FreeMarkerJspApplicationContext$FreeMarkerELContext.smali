.class Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext$FreeMarkerELContext;
.super Ljavax/el/ELContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FreeMarkerELContext"
.end annotation


# instance fields
.field private final pageCtx:Lfreemarker/ext/jsp/FreeMarkerPageContext;

.field final synthetic this$0:Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;


# direct methods
.method public constructor <init>(Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;Lfreemarker/ext/jsp/FreeMarkerPageContext;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext$FreeMarkerELContext;->this$0:Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;

    invoke-direct {p0}, Ljavax/el/ELContext;-><init>()V

    iput-object p2, p0, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext$FreeMarkerELContext;->pageCtx:Lfreemarker/ext/jsp/FreeMarkerPageContext;

    return-void
.end method

.method public static synthetic access$100(Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext$FreeMarkerELContext;)Lfreemarker/ext/jsp/FreeMarkerPageContext;
    .locals 0

    iget-object p0, p0, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext$FreeMarkerELContext;->pageCtx:Lfreemarker/ext/jsp/FreeMarkerPageContext;

    return-object p0
.end method


# virtual methods
.method public getELResolver()Ljavax/el/ELResolver;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext$FreeMarkerELContext;->this$0:Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;

    invoke-static {v0}, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;->access$000(Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext;)Ljavax/el/CompositeELResolver;

    move-result-object v0

    return-object v0
.end method

.method public getFunctionMapper()Ljavax/el/FunctionMapper;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVariableMapper()Ljavax/el/VariableMapper;
    .locals 1

    new-instance v0, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext$FreeMarkerELContext$1;

    invoke-direct {v0, p0}, Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext$FreeMarkerELContext$1;-><init>(Lfreemarker/ext/jsp/FreeMarkerJspApplicationContext$FreeMarkerELContext;)V

    return-object v0
.end method
