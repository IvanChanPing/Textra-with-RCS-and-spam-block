.class Lfreemarker/ext/jsp/SimpleTagDirectiveModel$1;
.super Ljavax/servlet/jsp/tagext/JspFragment;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfreemarker/ext/jsp/SimpleTagDirectiveModel;->execute(Lfreemarker/core/Environment;Ljava/util/Map;[Lfreemarker/template/TemplateModel;Lfreemarker/template/TemplateDirectiveBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfreemarker/ext/jsp/SimpleTagDirectiveModel;

.field final synthetic val$body:Lfreemarker/template/TemplateDirectiveBody;

.field final synthetic val$pageContext:Lfreemarker/ext/jsp/FreeMarkerPageContext;


# direct methods
.method public constructor <init>(Lfreemarker/ext/jsp/SimpleTagDirectiveModel;Lfreemarker/ext/jsp/FreeMarkerPageContext;Lfreemarker/template/TemplateDirectiveBody;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/jsp/SimpleTagDirectiveModel$1;->this$0:Lfreemarker/ext/jsp/SimpleTagDirectiveModel;

    iput-object p2, p0, Lfreemarker/ext/jsp/SimpleTagDirectiveModel$1;->val$pageContext:Lfreemarker/ext/jsp/FreeMarkerPageContext;

    iput-object p3, p0, Lfreemarker/ext/jsp/SimpleTagDirectiveModel$1;->val$body:Lfreemarker/template/TemplateDirectiveBody;

    invoke-direct {p0}, Ljavax/servlet/jsp/tagext/JspFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getJspContext()Ljavax/servlet/jsp/JspContext;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jsp/SimpleTagDirectiveModel$1;->val$pageContext:Lfreemarker/ext/jsp/FreeMarkerPageContext;

    return-object v0
.end method

.method public invoke(Ljava/io/Writer;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfreemarker/ext/jsp/SimpleTagDirectiveModel$1;->val$body:Lfreemarker/template/TemplateDirectiveBody;

    if-nez p1, :cond_0

    iget-object p1, p0, Lfreemarker/ext/jsp/SimpleTagDirectiveModel$1;->val$pageContext:Lfreemarker/ext/jsp/FreeMarkerPageContext;

    invoke-virtual {p1}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->getOut()Ljavax/servlet/jsp/JspWriter;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v0, p1}, Lfreemarker/template/TemplateDirectiveBody;->render(Ljava/io/Writer;)V
    :try_end_0
    .catch Lfreemarker/template/TemplateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v0, Lfreemarker/ext/jsp/SimpleTagDirectiveModel$TemplateExceptionWrapperJspException;

    invoke-direct {v0, p1}, Lfreemarker/ext/jsp/SimpleTagDirectiveModel$TemplateExceptionWrapperJspException;-><init>(Lfreemarker/template/TemplateException;)V

    throw v0
.end method
