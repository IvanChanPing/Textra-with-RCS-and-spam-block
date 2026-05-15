.class Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$NumberFormatter;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateScalarModel;
.implements Lfreemarker/template/TemplateHashModel;
.implements Lfreemarker/template/TemplateMethodModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForMultipleTypes$stringBI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NumberFormatter"
.end annotation


# instance fields
.field private cachedValue:Ljava/lang/String;

.field private final defaultFormat:Lfreemarker/core/TemplateNumberFormat;

.field private final env:Lfreemarker/core/Environment;

.field private final number:Ljava/lang/Number;

.field private final numberModel:Lfreemarker/template/TemplateNumberModel;

.field final synthetic this$0:Lfreemarker/core/BuiltInsForMultipleTypes$stringBI;


# direct methods
.method public constructor <init>(Lfreemarker/core/BuiltInsForMultipleTypes$stringBI;Lfreemarker/template/TemplateNumberModel;Lfreemarker/core/Environment;)V
    .locals 1

    iput-object p1, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$NumberFormatter;->this$0:Lfreemarker/core/BuiltInsForMultipleTypes$stringBI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$NumberFormatter;->env:Lfreemarker/core/Environment;

    iput-object p2, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$NumberFormatter;->numberModel:Lfreemarker/template/TemplateNumberModel;

    iget-object v0, p1, Lfreemarker/core/BuiltIn;->target:Lfreemarker/core/Expression;

    invoke-static {p2, v0}, Lfreemarker/core/EvalUtil;->modelToNumber(Lfreemarker/template/TemplateNumberModel;Lfreemarker/core/Expression;)Ljava/lang/Number;

    move-result-object p2

    iput-object p2, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$NumberFormatter;->number:Ljava/lang/Number;

    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {p3, p1, p2}, Lfreemarker/core/Environment;->getTemplateNumberFormat(Lfreemarker/core/Expression;Z)Lfreemarker/core/TemplateNumberFormat;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$NumberFormatter;->defaultFormat:Lfreemarker/core/TemplateNumberFormat;
    :try_end_0
    .catch Lfreemarker/template/TemplateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to get default number format"

    invoke-static {p2, p1}, Lfreemarker/core/_CoreAPI;->ensureIsTemplateModelException(Ljava/lang/String;Lfreemarker/template/TemplateException;)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public exec(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$NumberFormatter;->this$0:Lfreemarker/core/BuiltInsForMultipleTypes$stringBI;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lfreemarker/core/BuiltIn;->checkMethodArgCount(Ljava/util/List;I)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$NumberFormatter;->get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$NumberFormatter;->env:Lfreemarker/core/Environment;

    iget-object v1, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$NumberFormatter;->this$0:Lfreemarker/core/BuiltInsForMultipleTypes$stringBI;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lfreemarker/core/Environment;->getTemplateNumberFormat(Ljava/lang/String;Lfreemarker/core/Expression;Z)Lfreemarker/core/TemplateNumberFormat;

    move-result-object p1
    :try_end_0
    .catch Lfreemarker/template/TemplateException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    instance-of v0, p1, Lfreemarker/core/BackwardCompatibleTemplateNumberFormat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$NumberFormatter;->env:Lfreemarker/core/Environment;

    iget-object v1, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$NumberFormatter;->number:Ljava/lang/Number;

    check-cast p1, Lfreemarker/core/BackwardCompatibleTemplateNumberFormat;

    iget-object v2, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$NumberFormatter;->this$0:Lfreemarker/core/BuiltInsForMultipleTypes$stringBI;

    iget-object v2, v2, Lfreemarker/core/BuiltIn;->target:Lfreemarker/core/Expression;

    invoke-virtual {v0, v1, p1, v2}, Lfreemarker/core/Environment;->formatNumberToPlainText(Ljava/lang/Number;Lfreemarker/core/BackwardCompatibleTemplateNumberFormat;Lfreemarker/core/Expression;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$NumberFormatter;->env:Lfreemarker/core/Environment;

    iget-object v1, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$NumberFormatter;->numberModel:Lfreemarker/template/TemplateNumberModel;

    iget-object v3, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$NumberFormatter;->this$0:Lfreemarker/core/BuiltInsForMultipleTypes$stringBI;

    iget-object v3, v3, Lfreemarker/core/BuiltIn;->target:Lfreemarker/core/Expression;

    invoke-virtual {v0, v1, p1, v3, v2}, Lfreemarker/core/Environment;->formatNumberToPlainText(Lfreemarker/template/TemplateNumberModel;Lfreemarker/core/TemplateNumberFormat;Lfreemarker/core/Expression;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lfreemarker/template/TemplateException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    new-instance v0, Lfreemarker/template/SimpleScalar;

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object v0

    :goto_1
    const-string v0, "Failed to format number"

    invoke-static {v0, p1}, Lfreemarker/core/_CoreAPI;->ensureIsTemplateModelException(Ljava/lang/String;Lfreemarker/template/TemplateException;)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    const-string v0, "Failed to get number format"

    invoke-static {v0, p1}, Lfreemarker/core/_CoreAPI;->ensureIsTemplateModelException(Ljava/lang/String;Lfreemarker/template/TemplateException;)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1
.end method

.method public getAsString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$NumberFormatter;->cachedValue:Ljava/lang/String;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$NumberFormatter;->defaultFormat:Lfreemarker/core/TemplateNumberFormat;

    instance-of v1, v0, Lfreemarker/core/BackwardCompatibleTemplateNumberFormat;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$NumberFormatter;->env:Lfreemarker/core/Environment;

    iget-object v2, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$NumberFormatter;->number:Ljava/lang/Number;

    check-cast v0, Lfreemarker/core/BackwardCompatibleTemplateNumberFormat;

    iget-object v3, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$NumberFormatter;->this$0:Lfreemarker/core/BuiltInsForMultipleTypes$stringBI;

    iget-object v3, v3, Lfreemarker/core/BuiltIn;->target:Lfreemarker/core/Expression;

    invoke-virtual {v1, v2, v0, v3}, Lfreemarker/core/Environment;->formatNumberToPlainText(Ljava/lang/Number;Lfreemarker/core/BackwardCompatibleTemplateNumberFormat;Lfreemarker/core/Expression;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$NumberFormatter;->cachedValue:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$NumberFormatter;->env:Lfreemarker/core/Environment;

    iget-object v2, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$NumberFormatter;->numberModel:Lfreemarker/template/TemplateNumberModel;

    iget-object v3, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$NumberFormatter;->this$0:Lfreemarker/core/BuiltInsForMultipleTypes$stringBI;

    iget-object v3, v3, Lfreemarker/core/BuiltIn;->target:Lfreemarker/core/Expression;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v0, v3, v4}, Lfreemarker/core/Environment;->formatNumberToPlainText(Lfreemarker/template/TemplateNumberModel;Lfreemarker/core/TemplateNumberFormat;Lfreemarker/core/Expression;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$NumberFormatter;->cachedValue:Ljava/lang/String;
    :try_end_0
    .catch Lfreemarker/template/TemplateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "Failed to format number"

    invoke-static {v1, v0}, Lfreemarker/core/_CoreAPI;->ensureIsTemplateModelException(Ljava/lang/String;Lfreemarker/template/TemplateException;)Lfreemarker/template/TemplateModelException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_1
    iget-object v0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$NumberFormatter;->cachedValue:Ljava/lang/String;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
