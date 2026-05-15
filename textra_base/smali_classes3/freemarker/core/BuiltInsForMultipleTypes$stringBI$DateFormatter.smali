.class Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$DateFormatter;
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
    name = "DateFormatter"
.end annotation


# instance fields
.field private cachedValue:Ljava/lang/String;

.field private final dateModel:Lfreemarker/template/TemplateDateModel;

.field private final defaultFormat:Lfreemarker/core/TemplateDateFormat;

.field private final env:Lfreemarker/core/Environment;

.field final synthetic this$0:Lfreemarker/core/BuiltInsForMultipleTypes$stringBI;


# direct methods
.method public constructor <init>(Lfreemarker/core/BuiltInsForMultipleTypes$stringBI;Lfreemarker/template/TemplateDateModel;Lfreemarker/core/Environment;)V
    .locals 2

    iput-object p1, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$DateFormatter;->this$0:Lfreemarker/core/BuiltInsForMultipleTypes$stringBI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$DateFormatter;->dateModel:Lfreemarker/template/TemplateDateModel;

    iput-object p3, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$DateFormatter;->env:Lfreemarker/core/Environment;

    invoke-interface {p2}, Lfreemarker/template/TemplateDateModel;->getDateType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lfreemarker/core/BuiltIn;->target:Lfreemarker/core/Expression;

    invoke-static {p2, v1}, Lfreemarker/core/EvalUtil;->modelToDate(Lfreemarker/template/TemplateDateModel;Lfreemarker/core/Expression;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    iget-object p1, p1, Lfreemarker/core/BuiltIn;->target:Lfreemarker/core/Expression;

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p2, p1, v1}, Lfreemarker/core/Environment;->getTemplateDateFormat(ILjava/lang/Class;Lfreemarker/core/Expression;Z)Lfreemarker/core/TemplateDateFormat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$DateFormatter;->defaultFormat:Lfreemarker/core/TemplateDateFormat;

    return-void
.end method

.method private formatWith(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 7

    :try_start_0
    new-instance v0, Lfreemarker/template/SimpleScalar;

    iget-object v1, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$DateFormatter;->env:Lfreemarker/core/Environment;

    iget-object v2, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$DateFormatter;->dateModel:Lfreemarker/template/TemplateDateModel;

    iget-object v5, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$DateFormatter;->this$0:Lfreemarker/core/BuiltInsForMultipleTypes$stringBI;

    iget-object v4, v5, Lfreemarker/core/BuiltIn;->target:Lfreemarker/core/Expression;

    const/4 v6, 0x1

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lfreemarker/core/Environment;->formatDateToPlainText(Lfreemarker/template/TemplateDateModel;Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lfreemarker/template/TemplateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "Failed to format value"

    invoke-static {v0, p1}, Lfreemarker/core/_CoreAPI;->ensureIsTemplateModelException(Ljava/lang/String;Lfreemarker/template/TemplateException;)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public exec(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$DateFormatter;->this$0:Lfreemarker/core/BuiltInsForMultipleTypes$stringBI;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lfreemarker/core/BuiltIn;->checkMethodArgCount(Ljava/util/List;I)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$DateFormatter;->formatWith(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$DateFormatter;->formatWith(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1
.end method

.method public getAsString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$DateFormatter;->cachedValue:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$DateFormatter;->defaultFormat:Lfreemarker/core/TemplateDateFormat;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$DateFormatter;->dateModel:Lfreemarker/template/TemplateDateModel;

    invoke-interface {v0}, Lfreemarker/template/TemplateDateModel;->getDateType()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$DateFormatter;->this$0:Lfreemarker/core/BuiltInsForMultipleTypes$stringBI;

    iget-object v0, v0, Lfreemarker/core/BuiltIn;->target:Lfreemarker/core/Expression;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfreemarker/core/_MessageUtil;->newCantFormatUnknownTypeDateException(Lfreemarker/core/Expression;Lfreemarker/core/UnknownDateTypeFormattingUnsupportedException;)Lfreemarker/core/_TemplateModelException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, Lfreemarker/core/BugException;

    invoke-direct {v0}, Lfreemarker/core/BugException;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$DateFormatter;->dateModel:Lfreemarker/template/TemplateDateModel;

    invoke-virtual {v0, v1}, Lfreemarker/core/TemplateDateFormat;->formatToPlainText(Lfreemarker/template/TemplateDateModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfreemarker/core/EvalUtil;->assertFormatResultNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$DateFormatter;->cachedValue:Ljava/lang/String;
    :try_end_0
    .catch Lfreemarker/core/TemplateValueFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$DateFormatter;->defaultFormat:Lfreemarker/core/TemplateDateFormat;

    iget-object v2, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$DateFormatter;->this$0:Lfreemarker/core/BuiltInsForMultipleTypes$stringBI;

    iget-object v2, v2, Lfreemarker/core/BuiltIn;->target:Lfreemarker/core/Expression;

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lfreemarker/core/_MessageUtil;->newCantFormatDateException(Lfreemarker/core/TemplateDateFormat;Lfreemarker/core/Expression;Lfreemarker/core/TemplateValueFormatException;Z)Lfreemarker/template/TemplateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Lfreemarker/template/TemplateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    const-string v1, "Failed to format date/time/datetime"

    invoke-static {v1, v0}, Lfreemarker/core/_CoreAPI;->ensureIsTemplateModelException(Ljava/lang/String;Lfreemarker/template/TemplateException;)Lfreemarker/template/TemplateModelException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$DateFormatter;->cachedValue:Ljava/lang/String;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
