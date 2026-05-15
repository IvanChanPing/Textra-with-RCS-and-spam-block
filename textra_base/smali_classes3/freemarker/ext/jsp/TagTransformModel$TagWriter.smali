.class Lfreemarker/ext/jsp/TagTransformModel$TagWriter;
.super Lfreemarker/ext/jsp/TagTransformModel$BodyContentImpl;

# interfaces
.implements Lfreemarker/template/TransformControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/jsp/TagTransformModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TagWriter"
.end annotation


# instance fields
.field private closed:Z

.field private final needDoublePop:Z

.field private needPop:Z

.field private final pageContext:Lfreemarker/ext/jsp/FreeMarkerPageContext;

.field private final tag:Ljavax/servlet/jsp/tagext/Tag;

.field final synthetic this$0:Lfreemarker/ext/jsp/TagTransformModel;


# direct methods
.method public constructor <init>(Lfreemarker/ext/jsp/TagTransformModel;Ljava/io/Writer;Ljavax/servlet/jsp/tagext/Tag;Lfreemarker/ext/jsp/FreeMarkerPageContext;Z)V
    .locals 0

    iput-object p1, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->this$0:Lfreemarker/ext/jsp/TagTransformModel;

    check-cast p2, Ljavax/servlet/jsp/JspWriter;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lfreemarker/ext/jsp/TagTransformModel$BodyContentImpl;-><init>(Ljavax/servlet/jsp/JspWriter;Z)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->needPop:Z

    iput-boolean p1, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->closed:Z

    iput-boolean p5, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->needDoublePop:Z

    iput-object p3, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->tag:Ljavax/servlet/jsp/tagext/Tag;

    iput-object p4, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->pageContext:Lfreemarker/ext/jsp/FreeMarkerPageContext;

    return-void
.end method

.method private endEvaluation()V
    .locals 3

    iget-boolean v0, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->needPop:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->pageContext:Lfreemarker/ext/jsp/FreeMarkerPageContext;

    invoke-virtual {v0}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->popWriter()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->needPop:Z

    :cond_0
    iget-object v0, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->tag:Ljavax/servlet/jsp/tagext/Tag;

    invoke-interface {v0}, Ljavax/servlet/jsp/tagext/Tag;->doEndTag()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-static {}, Lfreemarker/ext/jsp/TagTransformModel;->access$200()Lfreemarker/log/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tag.SKIP_PAGE was ignored from a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->tag:Ljavax/servlet/jsp/tagext/Tag;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfreemarker/log/Logger;->warn(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public afterBody()I
    .locals 4

    const-string v0, "Unexpected return value "

    :try_start_0
    iget-object v1, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->this$0:Lfreemarker/ext/jsp/TagTransformModel;

    invoke-static {v1}, Lfreemarker/ext/jsp/TagTransformModel;->access$100(Lfreemarker/ext/jsp/TagTransformModel;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->tag:Ljavax/servlet/jsp/tagext/Tag;

    check-cast v1, Ljavax/servlet/jsp/tagext/IterationTag;

    invoke-interface {v1}, Ljavax/servlet/jsp/tagext/IterationTag;->doAfterBody()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v2, Lfreemarker/template/TemplateModelException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "from "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->tag:Ljavax/servlet/jsp/tagext/Tag;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".doAfterBody()"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->endEvaluation()V

    return v2

    :cond_2
    invoke-direct {p0}, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->endEvaluation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :goto_0
    iget-object v1, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->this$0:Lfreemarker/ext/jsp/TagTransformModel;

    invoke-virtual {v1, v0}, Lfreemarker/ext/jsp/JspTagModelBase;->toTemplateModelExceptionOrRethrow(Ljava/lang/Exception;)Lfreemarker/template/TemplateModelException;

    move-result-object v0

    throw v0
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->closed:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->closed:Z

    iget-boolean v0, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->needPop:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->pageContext:Lfreemarker/ext/jsp/FreeMarkerPageContext;

    invoke-virtual {v0}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->popWriter()V

    :cond_1
    iget-object v0, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->pageContext:Lfreemarker/ext/jsp/FreeMarkerPageContext;

    invoke-virtual {v0}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->popTopTag()V

    :try_start_0
    iget-object v0, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->this$0:Lfreemarker/ext/jsp/TagTransformModel;

    invoke-static {v0}, Lfreemarker/ext/jsp/TagTransformModel;->access$300(Lfreemarker/ext/jsp/TagTransformModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->tag:Ljavax/servlet/jsp/tagext/Tag;

    check-cast v0, Ljavax/servlet/jsp/tagext/TryCatchFinally;

    invoke-interface {v0}, Ljavax/servlet/jsp/tagext/TryCatchFinally;->doFinally()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v0, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->tag:Ljavax/servlet/jsp/tagext/Tag;

    invoke-interface {v0}, Ljavax/servlet/jsp/tagext/Tag;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->needDoublePop:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->pageContext:Lfreemarker/ext/jsp/FreeMarkerPageContext;

    invoke-virtual {v0}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->popWriter()V

    :cond_3
    :goto_1
    return-void

    :goto_2
    iget-boolean v1, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->needDoublePop:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->pageContext:Lfreemarker/ext/jsp/FreeMarkerPageContext;

    invoke-virtual {v1}, Lfreemarker/ext/jsp/FreeMarkerPageContext;->popWriter()V

    :cond_4
    throw v0
.end method

.method public getPageContext()Lfreemarker/ext/jsp/FreeMarkerPageContext;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->pageContext:Lfreemarker/ext/jsp/FreeMarkerPageContext;

    return-object v0
.end method

.method public getTag()Ljavax/servlet/jsp/tagext/Tag;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->tag:Ljavax/servlet/jsp/tagext/Tag;

    return-object v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->this$0:Lfreemarker/ext/jsp/TagTransformModel;

    invoke-static {v0}, Lfreemarker/ext/jsp/TagTransformModel;->access$300(Lfreemarker/ext/jsp/TagTransformModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->tag:Ljavax/servlet/jsp/tagext/Tag;

    check-cast v0, Ljavax/servlet/jsp/tagext/TryCatchFinally;

    invoke-interface {v0, p1}, Ljavax/servlet/jsp/tagext/TryCatchFinally;->doCatch(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    throw p1
.end method

.method public onStart()I
    .locals 5

    const-string v0, "Illegal return value "

    const-string v1, "Can\'t buffer body since "

    :try_start_0
    iget-object v2, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->tag:Ljavax/servlet/jsp/tagext/Tag;

    invoke-interface {v2}, Ljavax/servlet/jsp/tagext/Tag;->doStartTag()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v1, 0x6

    if-ne v2, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->tag:Ljavax/servlet/jsp/tagext/Tag;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".doStartTag()"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->this$0:Lfreemarker/ext/jsp/TagTransformModel;

    invoke-static {v0}, Lfreemarker/ext/jsp/TagTransformModel;->access$000(Lfreemarker/ext/jsp/TagTransformModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfreemarker/ext/jsp/TagTransformModel$BodyContentImpl;->initBuffer()V

    iget-object v0, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->tag:Ljavax/servlet/jsp/tagext/Tag;

    check-cast v0, Ljavax/servlet/jsp/tagext/BodyTag;

    invoke-interface {v0, p0}, Ljavax/servlet/jsp/tagext/BodyTag;->setBodyContent(Ljavax/servlet/jsp/tagext/BodyContent;)V

    invoke-interface {v0}, Ljavax/servlet/jsp/tagext/BodyTag;->doInitBody()V

    goto :goto_0

    :cond_2
    new-instance v0, Lfreemarker/template/TemplateModelException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->tag:Ljavax/servlet/jsp/tagext/Tag;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not implement BodyTag."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return v3

    :cond_4
    :goto_1
    invoke-direct {p0}, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->endEvaluation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :goto_2
    iget-object v1, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->this$0:Lfreemarker/ext/jsp/TagTransformModel;

    invoke-virtual {v1, v0}, Lfreemarker/ext/jsp/JspTagModelBase;->toTemplateModelExceptionOrRethrow(Ljava/lang/Exception;)Lfreemarker/template/TemplateModelException;

    move-result-object v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TagWriter for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->tag:Ljavax/servlet/jsp/tagext/Tag;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " wrapping a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfreemarker/ext/jsp/TagTransformModel$TagWriter;->getEnclosingWriter()Ljavax/servlet/jsp/JspWriter;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
