.class Lfreemarker/core/GetOptionalTemplateMethod$2;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateMethodModelEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfreemarker/core/GetOptionalTemplateMethod;->exec(Ljava/util/List;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfreemarker/core/GetOptionalTemplateMethod;

.field final synthetic val$env:Lfreemarker/core/Environment;

.field final synthetic val$template:Lfreemarker/template/Template;


# direct methods
.method public constructor <init>(Lfreemarker/core/GetOptionalTemplateMethod;Lfreemarker/core/Environment;Lfreemarker/template/Template;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/GetOptionalTemplateMethod$2;->this$0:Lfreemarker/core/GetOptionalTemplateMethod;

    iput-object p2, p0, Lfreemarker/core/GetOptionalTemplateMethod$2;->val$env:Lfreemarker/core/Environment;

    iput-object p3, p0, Lfreemarker/core/GetOptionalTemplateMethod$2;->val$template:Lfreemarker/template/Template;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public exec(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lfreemarker/core/GetOptionalTemplateMethod$2;->val$env:Lfreemarker/core/Environment;

    iget-object v0, p0, Lfreemarker/core/GetOptionalTemplateMethod$2;->val$template:Lfreemarker/template/Template;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lfreemarker/core/Environment;->importLib(Lfreemarker/template/Template;Ljava/lang/String;)Lfreemarker/core/Environment$Namespace;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lfreemarker/template/TemplateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Lfreemarker/core/_TemplateModelException;

    const-string v1, "Failed to import loaded template; see cause exception"

    invoke-direct {v0, p1, v1}, Lfreemarker/core/_TemplateModelException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance p1, Lfreemarker/template/TemplateModelException;

    const-string v0, "This method supports no parameters."

    invoke-direct {p1, v0}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
