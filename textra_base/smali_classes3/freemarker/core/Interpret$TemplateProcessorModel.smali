.class Lfreemarker/core/Interpret$TemplateProcessorModel;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateTransformModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/Interpret;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TemplateProcessorModel"
.end annotation


# instance fields
.field private final template:Lfreemarker/template/Template;

.field final synthetic this$0:Lfreemarker/core/Interpret;


# direct methods
.method public constructor <init>(Lfreemarker/core/Interpret;Lfreemarker/template/Template;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/Interpret$TemplateProcessorModel;->this$0:Lfreemarker/core/Interpret;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfreemarker/core/Interpret$TemplateProcessorModel;->template:Lfreemarker/template/Template;

    return-void
.end method


# virtual methods
.method public getWriter(Ljava/io/Writer;Ljava/util/Map;)Ljava/io/Writer;
    .locals 7

    :try_start_0
    invoke-static {}, Lfreemarker/core/Environment;->getCurrentEnvironment()Lfreemarker/core/Environment;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lfreemarker/core/Environment;->setFastInvalidReferenceExceptions(Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lfreemarker/core/Interpret$TemplateProcessorModel;->template:Lfreemarker/template/Template;

    invoke-virtual {p2, v0}, Lfreemarker/core/Environment;->include(Lfreemarker/template/Template;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2, v1}, Lfreemarker/core/Environment;->setFastInvalidReferenceExceptions(Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    new-instance p2, Lfreemarker/core/Interpret$TemplateProcessorModel$1;

    invoke-direct {p2, p0, p1, p1}, Lfreemarker/core/Interpret$TemplateProcessorModel$1;-><init>(Lfreemarker/core/Interpret$TemplateProcessorModel;Ljava/lang/Object;Ljava/io/Writer;)V

    return-object p2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    invoke-virtual {p2, v1}, Lfreemarker/core/Environment;->setFastInvalidReferenceExceptions(Z)Z

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    new-instance p2, Lfreemarker/core/_TemplateModelException;

    iget-object v0, p0, Lfreemarker/core/Interpret$TemplateProcessorModel;->this$0:Lfreemarker/core/Interpret;

    iget-object v2, v0, Lfreemarker/core/BuiltIn;->key:Ljava/lang/String;

    new-instance v5, Lfreemarker/core/_DelayedGetMessage;

    invoke-direct {v5, p1}, Lfreemarker/core/_DelayedGetMessage;-><init>(Ljava/lang/Throwable;)V

    const-string v6, "\n---end-message---"

    const-string v1, "Template created with \"?"

    const-string v3, "\" has stopped with this error:\n\n"

    const-string v4, "---begin-message---\n"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw p2
.end method
