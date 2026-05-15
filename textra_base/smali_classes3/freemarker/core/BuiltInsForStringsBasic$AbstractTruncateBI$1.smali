.class Lfreemarker/core/BuiltInsForStringsBasic$AbstractTruncateBI$1;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateMethodModelEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfreemarker/core/BuiltInsForStringsBasic$AbstractTruncateBI;->calculateResult(Ljava/lang/String;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfreemarker/core/BuiltInsForStringsBasic$AbstractTruncateBI;

.field final synthetic val$env:Lfreemarker/core/Environment;

.field final synthetic val$s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfreemarker/core/BuiltInsForStringsBasic$AbstractTruncateBI;Lfreemarker/core/Environment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/BuiltInsForStringsBasic$AbstractTruncateBI$1;->this$0:Lfreemarker/core/BuiltInsForStringsBasic$AbstractTruncateBI;

    iput-object p2, p0, Lfreemarker/core/BuiltInsForStringsBasic$AbstractTruncateBI$1;->val$env:Lfreemarker/core/Environment;

    iput-object p3, p0, Lfreemarker/core/BuiltInsForStringsBasic$AbstractTruncateBI$1;->val$s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public exec(Ljava/util/List;)Ljava/lang/Object;
    .locals 11

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lfreemarker/core/BuiltInsForStringsBasic$AbstractTruncateBI$1;->this$0:Lfreemarker/core/BuiltInsForStringsBasic$AbstractTruncateBI;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3, v2}, Lfreemarker/core/BuiltIn;->checkMethodArgCount(III)V

    iget-object v1, p0, Lfreemarker/core/BuiltInsForStringsBasic$AbstractTruncateBI$1;->this$0:Lfreemarker/core/BuiltInsForStringsBasic$AbstractTruncateBI;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lfreemarker/core/BuiltIn;->getNumberMethodArg(Ljava/util/List;I)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    const-string v1, "?"

    if-ltz v7, :cond_7

    const/4 v2, 0x0

    if-le v0, v3, :cond_6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/template/TemplateModel;

    instance-of v4, v0, Lfreemarker/template/TemplateScalarModel;

    if-nez v4, :cond_2

    iget-object v4, p0, Lfreemarker/core/BuiltInsForStringsBasic$AbstractTruncateBI$1;->this$0:Lfreemarker/core/BuiltInsForStringsBasic$AbstractTruncateBI;

    invoke-virtual {v4}, Lfreemarker/core/BuiltInsForStringsBasic$AbstractTruncateBI;->allowMarkupTerminator()Z

    move-result v4

    if-eqz v4, :cond_1

    instance-of v4, v0, Lfreemarker/core/TemplateMarkupOutputModel;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfreemarker/core/BuiltInsForStringsBasic$AbstractTruncateBI$1;->this$0:Lfreemarker/core/BuiltInsForStringsBasic$AbstractTruncateBI;

    iget-object v1, v1, Lfreemarker/core/BuiltIn;->key:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v0}, Lfreemarker/core/_MessageUtil;->newMethodArgMustBeStringOrMarkupOutputException(Ljava/lang/String;ILfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfreemarker/core/BuiltInsForStringsBasic$AbstractTruncateBI$1;->this$0:Lfreemarker/core/BuiltInsForStringsBasic$AbstractTruncateBI;

    iget-object v1, v1, Lfreemarker/core/BuiltIn;->key:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v0}, Lfreemarker/core/_MessageUtil;->newMethodArgMustBeStringException(Ljava/lang/String;ILfreemarker/template/TemplateModel;)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    iget-object v3, p0, Lfreemarker/core/BuiltInsForStringsBasic$AbstractTruncateBI$1;->this$0:Lfreemarker/core/BuiltInsForStringsBasic$AbstractTruncateBI;

    const/4 v4, 0x2

    invoke-virtual {v3, p1, v4}, Lfreemarker/core/BuiltIn;->getOptNumberMethodArg(Ljava/util/List;I)Ljava/lang/Number;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lfreemarker/core/_TemplateModelException;

    iget-object v0, p0, Lfreemarker/core/BuiltInsForStringsBasic$AbstractTruncateBI$1;->this$0:Lfreemarker/core/BuiltInsForStringsBasic$AbstractTruncateBI;

    iget-object v0, v0, Lfreemarker/core/BuiltIn;->key:Ljava/lang/String;

    const-string v2, "(...) argument #3 can\'t be negative."

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0}, Lfreemarker/core/_TemplateModelException;-><init>([Ljava/lang/Object;)V

    throw p1

    :cond_5
    :goto_1
    move-object v8, v0

    move-object v9, v2

    goto :goto_2

    :cond_6
    move-object v8, v2

    move-object v9, v8

    :goto_2
    :try_start_0
    iget-object p1, p0, Lfreemarker/core/BuiltInsForStringsBasic$AbstractTruncateBI$1;->val$env:Lfreemarker/core/Environment;

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->getTruncateBuiltinAlgorithm()Lfreemarker/core/TruncateBuiltinAlgorithm;

    move-result-object v5

    iget-object v4, p0, Lfreemarker/core/BuiltInsForStringsBasic$AbstractTruncateBI$1;->this$0:Lfreemarker/core/BuiltInsForStringsBasic$AbstractTruncateBI;

    iget-object v6, p0, Lfreemarker/core/BuiltInsForStringsBasic$AbstractTruncateBI$1;->val$s:Ljava/lang/String;

    iget-object v10, p0, Lfreemarker/core/BuiltInsForStringsBasic$AbstractTruncateBI$1;->val$env:Lfreemarker/core/Environment;

    invoke-virtual/range {v4 .. v10}, Lfreemarker/core/BuiltInsForStringsBasic$AbstractTruncateBI;->truncate(Lfreemarker/core/TruncateBuiltinAlgorithm;Ljava/lang/String;ILfreemarker/template/TemplateModel;Ljava/lang/Integer;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object p1
    :try_end_0
    .catch Lfreemarker/template/TemplateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lfreemarker/core/_TemplateModelException;

    iget-object v1, p0, Lfreemarker/core/BuiltInsForStringsBasic$AbstractTruncateBI$1;->this$0:Lfreemarker/core/BuiltInsForStringsBasic$AbstractTruncateBI;

    iget-object v2, p0, Lfreemarker/core/BuiltInsForStringsBasic$AbstractTruncateBI$1;->val$env:Lfreemarker/core/Environment;

    const-string v3, "Truncation failed; see cause exception"

    invoke-direct {v0, v1, p1, v2, v3}, Lfreemarker/core/_TemplateModelException;-><init>(Lfreemarker/core/Expression;Ljava/lang/Throwable;Lfreemarker/core/Environment;Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance p1, Lfreemarker/core/_TemplateModelException;

    iget-object v0, p0, Lfreemarker/core/BuiltInsForStringsBasic$AbstractTruncateBI$1;->this$0:Lfreemarker/core/BuiltInsForStringsBasic$AbstractTruncateBI;

    iget-object v0, v0, Lfreemarker/core/BuiltIn;->key:Ljava/lang/String;

    const-string v2, "(...) argument #1 can\'t be negative."

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0}, Lfreemarker/core/_TemplateModelException;-><init>([Ljava/lang/Object;)V

    throw p1
.end method
