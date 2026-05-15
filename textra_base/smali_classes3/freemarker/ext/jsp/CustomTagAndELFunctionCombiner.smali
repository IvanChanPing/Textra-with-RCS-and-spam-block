.class Lfreemarker/ext/jsp/CustomTagAndELFunctionCombiner;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/ext/jsp/CustomTagAndELFunctionCombiner$TemplateTransformModelAndSimpleMethodModel;,
        Lfreemarker/ext/jsp/CustomTagAndELFunctionCombiner$TemplateTransformModelAndTemplateMethodModelEx;,
        Lfreemarker/ext/jsp/CustomTagAndELFunctionCombiner$TemplateDirectiveModelAndTemplateMethodModelEx;,
        Lfreemarker/ext/jsp/CustomTagAndELFunctionCombiner$TemplateDirectiveModelAndSimpleMethodModel;,
        Lfreemarker/ext/jsp/CustomTagAndELFunctionCombiner$CombinedTemplateModel;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canBeCombinedAsCustomTag(Lfreemarker/template/TemplateModel;)Z
    .locals 1

    instance-of v0, p0, Lfreemarker/template/TemplateDirectiveModel;

    if-nez v0, :cond_0

    instance-of v0, p0, Lfreemarker/template/TemplateTransformModel;

    if-eqz v0, :cond_1

    :cond_0
    instance-of p0, p0, Lfreemarker/ext/jsp/CustomTagAndELFunctionCombiner$CombinedTemplateModel;

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static canBeCombinedAsELFunction(Lfreemarker/template/TemplateModel;)Z
    .locals 1

    instance-of v0, p0, Lfreemarker/template/TemplateMethodModelEx;

    if-eqz v0, :cond_0

    instance-of p0, p0, Lfreemarker/ext/jsp/CustomTagAndELFunctionCombiner$CombinedTemplateModel;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static combine(Lfreemarker/template/TemplateModel;Lfreemarker/template/TemplateMethodModelEx;)Lfreemarker/template/TemplateModel;
    .locals 2

    instance-of v0, p0, Lfreemarker/template/TemplateDirectiveModel;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lfreemarker/ext/beans/SimpleMethodModel;

    if-eqz v0, :cond_0

    new-instance v0, Lfreemarker/ext/jsp/CustomTagAndELFunctionCombiner$TemplateDirectiveModelAndSimpleMethodModel;

    check-cast p0, Lfreemarker/template/TemplateDirectiveModel;

    check-cast p1, Lfreemarker/ext/beans/SimpleMethodModel;

    invoke-direct {v0, p0, p1}, Lfreemarker/ext/jsp/CustomTagAndELFunctionCombiner$TemplateDirectiveModelAndSimpleMethodModel;-><init>(Lfreemarker/template/TemplateDirectiveModel;Lfreemarker/ext/beans/SimpleMethodModel;)V

    return-object v0

    :cond_0
    new-instance v0, Lfreemarker/ext/jsp/CustomTagAndELFunctionCombiner$TemplateDirectiveModelAndTemplateMethodModelEx;

    check-cast p0, Lfreemarker/template/TemplateDirectiveModel;

    invoke-direct {v0, p0, p1}, Lfreemarker/ext/jsp/CustomTagAndELFunctionCombiner$TemplateDirectiveModelAndTemplateMethodModelEx;-><init>(Lfreemarker/template/TemplateDirectiveModel;Lfreemarker/template/TemplateMethodModelEx;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lfreemarker/template/TemplateTransformModel;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lfreemarker/ext/beans/SimpleMethodModel;

    if-eqz v0, :cond_2

    new-instance v0, Lfreemarker/ext/jsp/CustomTagAndELFunctionCombiner$TemplateTransformModelAndSimpleMethodModel;

    check-cast p0, Lfreemarker/template/TemplateTransformModel;

    check-cast p1, Lfreemarker/ext/beans/SimpleMethodModel;

    invoke-direct {v0, p0, p1}, Lfreemarker/ext/jsp/CustomTagAndELFunctionCombiner$TemplateTransformModelAndSimpleMethodModel;-><init>(Lfreemarker/template/TemplateTransformModel;Lfreemarker/ext/beans/SimpleMethodModel;)V

    return-object v0

    :cond_2
    new-instance v0, Lfreemarker/ext/jsp/CustomTagAndELFunctionCombiner$TemplateTransformModelAndTemplateMethodModelEx;

    check-cast p0, Lfreemarker/template/TemplateTransformModel;

    invoke-direct {v0, p0, p1}, Lfreemarker/ext/jsp/CustomTagAndELFunctionCombiner$TemplateTransformModelAndTemplateMethodModelEx;-><init>(Lfreemarker/template/TemplateTransformModel;Lfreemarker/template/TemplateMethodModelEx;)V

    return-object v0

    :cond_3
    new-instance p1, Lfreemarker/core/BugException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected custom JSP tag class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lfreemarker/template/utility/ClassUtil;->getShortClassNameOfObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lfreemarker/core/BugException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
