.class final Lfreemarker/ext/dom/JaxenXPathSupport$4;
.super Lorg/jaxen/XPathFunctionContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/dom/JaxenXPathSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jaxen/XPathFunctionContext;-><init>()V

    return-void
.end method


# virtual methods
.method public getFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jaxen/Function;
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lorg/jaxen/XPathFunctionContext;->getFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jaxen/Function;

    move-result-object p1
    :try_end_0
    .catch Lorg/jaxen/UnresolvableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    invoke-super {p0, p1, p1, p3}, Lorg/jaxen/XPathFunctionContext;->getFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jaxen/Function;

    move-result-object p1

    return-object p1
.end method
