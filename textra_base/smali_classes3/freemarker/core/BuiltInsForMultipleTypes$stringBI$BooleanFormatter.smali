.class Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$BooleanFormatter;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/template/TemplateScalarModel;
.implements Lfreemarker/template/TemplateMethodModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForMultipleTypes$stringBI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BooleanFormatter"
.end annotation


# instance fields
.field private final bool:Lfreemarker/template/TemplateBooleanModel;

.field private final env:Lfreemarker/core/Environment;

.field final synthetic this$0:Lfreemarker/core/BuiltInsForMultipleTypes$stringBI;


# direct methods
.method public constructor <init>(Lfreemarker/core/BuiltInsForMultipleTypes$stringBI;Lfreemarker/template/TemplateBooleanModel;Lfreemarker/core/Environment;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$BooleanFormatter;->this$0:Lfreemarker/core/BuiltInsForMultipleTypes$stringBI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$BooleanFormatter;->bool:Lfreemarker/template/TemplateBooleanModel;

    iput-object p3, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$BooleanFormatter;->env:Lfreemarker/core/Environment;

    return-void
.end method


# virtual methods
.method public exec(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$BooleanFormatter;->this$0:Lfreemarker/core/BuiltInsForMultipleTypes$stringBI;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lfreemarker/core/BuiltIn;->checkMethodArgCount(Ljava/util/List;I)V

    new-instance v0, Lfreemarker/template/SimpleScalar;

    iget-object v1, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$BooleanFormatter;->bool:Lfreemarker/template/TemplateBooleanModel;

    invoke-interface {v1}, Lfreemarker/template/TemplateBooleanModel;->getAsBoolean()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getAsString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$BooleanFormatter;->bool:Lfreemarker/template/TemplateBooleanModel;

    instance-of v1, v0, Lfreemarker/template/TemplateScalarModel;

    if-eqz v1, :cond_0

    check-cast v0, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {v0}, Lfreemarker/template/TemplateScalarModel;->getAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lfreemarker/core/BuiltInsForMultipleTypes$stringBI$BooleanFormatter;->env:Lfreemarker/core/Environment;

    invoke-interface {v0}, Lfreemarker/template/TemplateBooleanModel;->getAsBoolean()Z

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lfreemarker/core/Configurable;->formatBoolean(ZZ)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lfreemarker/template/TemplateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lfreemarker/template/TemplateModelException;

    invoke-direct {v1, v0}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method
