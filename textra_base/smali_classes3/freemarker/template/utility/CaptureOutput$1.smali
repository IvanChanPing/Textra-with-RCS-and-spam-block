.class Lfreemarker/template/utility/CaptureOutput$1;
.super Ljava/io/Writer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfreemarker/template/utility/CaptureOutput;->getWriter(Ljava/io/Writer;Ljava/util/Map;)Ljava/io/Writer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfreemarker/template/utility/CaptureOutput;

.field final synthetic val$buf:Ljava/lang/StringBuilder;

.field final synthetic val$env:Lfreemarker/core/Environment;

.field final synthetic val$globalVar:Z

.field final synthetic val$localVar:Z

.field final synthetic val$nsModel:Lfreemarker/template/TemplateModel;

.field final synthetic val$out:Ljava/io/Writer;

.field final synthetic val$varName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfreemarker/template/utility/CaptureOutput;Ljava/lang/StringBuilder;Ljava/io/Writer;ZLfreemarker/core/Environment;Ljava/lang/String;ZLfreemarker/template/TemplateModel;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/template/utility/CaptureOutput$1;->this$0:Lfreemarker/template/utility/CaptureOutput;

    iput-object p2, p0, Lfreemarker/template/utility/CaptureOutput$1;->val$buf:Ljava/lang/StringBuilder;

    iput-object p3, p0, Lfreemarker/template/utility/CaptureOutput$1;->val$out:Ljava/io/Writer;

    iput-boolean p4, p0, Lfreemarker/template/utility/CaptureOutput$1;->val$localVar:Z

    iput-object p5, p0, Lfreemarker/template/utility/CaptureOutput$1;->val$env:Lfreemarker/core/Environment;

    iput-object p6, p0, Lfreemarker/template/utility/CaptureOutput$1;->val$varName:Ljava/lang/String;

    iput-boolean p7, p0, Lfreemarker/template/utility/CaptureOutput$1;->val$globalVar:Z

    iput-object p8, p0, Lfreemarker/template/utility/CaptureOutput$1;->val$nsModel:Lfreemarker/template/TemplateModel;

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    new-instance v0, Lfreemarker/template/SimpleScalar;

    iget-object v1, p0, Lfreemarker/template/utility/CaptureOutput$1;->val$buf:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v1, p0, Lfreemarker/template/utility/CaptureOutput$1;->val$localVar:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfreemarker/template/utility/CaptureOutput$1;->val$env:Lfreemarker/core/Environment;

    iget-object v2, p0, Lfreemarker/template/utility/CaptureOutput$1;->val$varName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lfreemarker/core/Environment;->setLocalVariable(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lfreemarker/template/utility/CaptureOutput$1;->val$globalVar:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfreemarker/template/utility/CaptureOutput$1;->val$env:Lfreemarker/core/Environment;

    iget-object v2, p0, Lfreemarker/template/utility/CaptureOutput$1;->val$varName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lfreemarker/core/Environment;->setGlobalVariable(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V

    return-void

    :cond_1
    iget-object v1, p0, Lfreemarker/template/utility/CaptureOutput$1;->val$nsModel:Lfreemarker/template/TemplateModel;

    if-nez v1, :cond_2

    iget-object v1, p0, Lfreemarker/template/utility/CaptureOutput$1;->val$env:Lfreemarker/core/Environment;

    iget-object v2, p0, Lfreemarker/template/utility/CaptureOutput$1;->val$varName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lfreemarker/core/Environment;->setVariable(Ljava/lang/String;Lfreemarker/template/TemplateModel;)V

    return-void

    :cond_2
    check-cast v1, Lfreemarker/core/Environment$Namespace;

    iget-object v2, p0, Lfreemarker/template/utility/CaptureOutput$1;->val$varName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lfreemarker/template/SimpleHash;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not set variable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lfreemarker/template/utility/CaptureOutput$1;->val$varName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lfreemarker/template/utility/CaptureOutput$1;->val$out:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public write([CII)V
    .locals 1

    iget-object v0, p0, Lfreemarker/template/utility/CaptureOutput$1;->val$buf:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method
