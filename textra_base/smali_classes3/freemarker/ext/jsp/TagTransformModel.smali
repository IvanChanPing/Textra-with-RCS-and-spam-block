.class Lfreemarker/ext/jsp/TagTransformModel;
.super Lfreemarker/ext/jsp/JspTagModelBase;

# interfaces
.implements Lfreemarker/template/TemplateTransformModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/ext/jsp/TagTransformModel$TagWriter;,
        Lfreemarker/ext/jsp/TagTransformModel$BodyContentImpl;
    }
.end annotation


# static fields
.field private static final LOG:Lfreemarker/log/Logger;


# instance fields
.field private final isBodyTag:Z

.field private final isIterationTag:Z

.field private final isTryCatchFinally:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "freemarker.jsp"

    invoke-static {v0}, Lfreemarker/log/Logger;->getLogger(Ljava/lang/String;)Lfreemarker/log/Logger;

    move-result-object v0

    sput-object v0, Lfreemarker/ext/jsp/TagTransformModel;->LOG:Lfreemarker/log/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfreemarker/ext/jsp/JspTagModelBase;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-class p1, Ljavax/servlet/jsp/tagext/IterationTag;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lfreemarker/ext/jsp/TagTransformModel;->isIterationTag:Z

    if-eqz p1, :cond_0

    const-class p1, Ljavax/servlet/jsp/tagext/BodyTag;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lfreemarker/ext/jsp/TagTransformModel;->isBodyTag:Z

    const-class p1, Ljavax/servlet/jsp/tagext/TryCatchFinally;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lfreemarker/ext/jsp/TagTransformModel;->isTryCatchFinally:Z

    return-void
.end method

.method public static synthetic access$000(Lfreemarker/ext/jsp/TagTransformModel;)Z
    .locals 0

    iget-boolean p0, p0, Lfreemarker/ext/jsp/TagTransformModel;->isBodyTag:Z

    return p0
.end method

.method public static synthetic access$100(Lfreemarker/ext/jsp/TagTransformModel;)Z
    .locals 0

    iget-boolean p0, p0, Lfreemarker/ext/jsp/TagTransformModel;->isIterationTag:Z

    return p0
.end method

.method public static synthetic access$200()Lfreemarker/log/Logger;
    .locals 1

    sget-object v0, Lfreemarker/ext/jsp/TagTransformModel;->LOG:Lfreemarker/log/Logger;

    return-object v0
.end method

.method public static synthetic access$300(Lfreemarker/ext/jsp/TagTransformModel;)Z
    .locals 0

    iget-boolean p0, p0, Lfreemarker/ext/jsp/TagTransformModel;->isTryCatchFinally:Z

    return p0
.end method


# virtual methods
.method public getWriter(Ljava/io/Writer;Ljava/util/Map;)Ljava/io/Writer;
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Lfreemarker/ext/jsp/JspTagModelBase;->getTagInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljavax/servlet/jsp/tagext/Tag;

    invoke-static {}, Lfreemarker/ext/jsp/PageContextFactory;->getCurrentPageContext()Lfreemarker/ext/jsp/FreeMarkerPageContext;

    move-result-object v5

    const-class v0, Ljavax/servlet/jsp/tagext/Tag;

    invoke-virtual {v5, v0}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->peekTopTag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/servlet/jsp/tagext/Tag;

    invoke-interface {v4, v0}, Ljavax/servlet/jsp/tagext/Tag;->setParent(Ljavax/servlet/jsp/tagext/Tag;)V

    invoke-interface {v4, v5}, Ljavax/servlet/jsp/tagext/Tag;->setPageContext(Ljavax/servlet/jsp/PageContext;)V

    invoke-virtual {v5}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->getObjectWrapper()Lfreemarker/template/ObjectWrapper;

    move-result-object v0

    invoke-virtual {p0, v4, p2, v0}, Lfreemarker/ext/jsp/JspTagModelBase;->setupTag(Ljava/lang/Object;Ljava/util/Map;Lfreemarker/template/ObjectWrapper;)V

    new-instance v3, Lfreemarker/ext/jsp/JspWriterAdapter;

    invoke-direct {v3, p1}, Lfreemarker/ext/jsp/JspWriterAdapter;-><init>(Ljava/io/Writer;)V

    move-object p1, v3

    check-cast p1, Ljavax/servlet/jsp/JspWriter;

    invoke-virtual {v5, p1}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->pushWriter(Ljavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter;

    const/4 v6, 0x1

    new-instance v1, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v2, p0

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;-><init>(Lfreemarker/ext/jsp/TagTransformModel;Ljava/io/Writer;Ljavax/servlet/jsp/tagext/Tag;Lfreemarker/ext/jsp/FreeMarkerPageContext;Z)V

    invoke-virtual {v5, v4}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->pushTopTag(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->pushWriter(Ljavax/servlet/jsp/JspWriter;)Ljavax/servlet/jsp/JspWriter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, p0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1}, Lfreemarker/ext/jsp/JspTagModelBase;->toTemplateModelExceptionOrRethrow(Ljava/lang/Exception;)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1
.end method
