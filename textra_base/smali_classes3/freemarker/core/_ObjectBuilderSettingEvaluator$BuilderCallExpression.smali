.class Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderCallExpression;
.super Lfreemarker/core/_ObjectBuilderSettingEvaluator$ExpressionWithParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/_ObjectBuilderSettingEvaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BuilderCallExpression"
.end annotation


# instance fields
.field private canBeStaticField:Z

.field private className:Ljava/lang/String;

.field private mustBeStaticField:Z

.field final synthetic this$0:Lfreemarker/core/_ObjectBuilderSettingEvaluator;


# direct methods
.method private constructor <init>(Lfreemarker/core/_ObjectBuilderSettingEvaluator;)V
    .locals 1

    iput-object p1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderCallExpression;->this$0:Lfreemarker/core/_ObjectBuilderSettingEvaluator;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator$ExpressionWithParameters;-><init>(Lfreemarker/core/_ObjectBuilderSettingEvaluator;Lfreemarker/core/_ObjectBuilderSettingEvaluator$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lfreemarker/core/_ObjectBuilderSettingEvaluator;Lfreemarker/core/_ObjectBuilderSettingEvaluator$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderCallExpression;-><init>(Lfreemarker/core/_ObjectBuilderSettingEvaluator;)V

    return-void
.end method

.method public static synthetic access$102(Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderCallExpression;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderCallExpression;->canBeStaticField:Z

    return p1
.end method

.method public static synthetic access$200(Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderCallExpression;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderCallExpression;->className:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$202(Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderCallExpression;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderCallExpression;->className:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$302(Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderCallExpression;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderCallExpression;->mustBeStaticField:Z

    return p1
.end method

.method private callBuild(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "build"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    instance-of v1, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    new-instance v1, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to call build() method on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " instance"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v1, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get the build() method of the "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " builder class"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v1, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " builder class must have a public build() method"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private callConstructor(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    invoke-direct {p0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderCallExpression;->hasNoParameters()Z

    move-result v0

    const-string v1, "Failed to call "

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v2, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " 0-argument constructor"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    iget-object v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderCallExpression;->this$0:Lfreemarker/core/_ObjectBuilderSettingEvaluator;

    invoke-static {v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->access$1500(Lfreemarker/core/_ObjectBuilderSettingEvaluator;)Lfreemarker/core/_SettingEvaluationEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lfreemarker/core/_SettingEvaluationEnvironment;->getObjectWrapper()Lfreemarker/ext/beans/BeansWrapper;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$ExpressionWithParameters;->positionalParamValues:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$ExpressionWithParameters;->positionalParamValues:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    :try_start_1
    iget-object v4, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$ExpressionWithParameters;->positionalParamValues:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lfreemarker/ext/beans/BeansWrapper;->wrap(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lfreemarker/template/TemplateModelException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance v0, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to wrap arg #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :try_start_2
    invoke-virtual {v0, p1, v2}, Lfreemarker/ext/beans/BeansWrapper;->newInstance(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception v0

    new-instance v2, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " constructor"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private getStaticFieldValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    const-string v0, "."

    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->access$1400(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {v2}, Lfreemarker/template/utility/ClassUtil;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "INSTANCE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get field value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance p1, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    const-string v0, "The INSTANCE field is only accessible through pseudo-constructor call: "

    const-string v1, "()"

    invoke-static {v0, v2, v1}, Lcom/mplus/lib/Z2/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Referred field isn\'t public: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Referred field isn\'t static: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v3, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to get field "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from class "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v1}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_2
    move-exception p1

    new-instance v1, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to get field\'s parent class, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private hasNoParameters()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$ExpressionWithParameters;->positionalParamValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$ExpressionWithParameters;->namedParamValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public eval()Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderCallExpression;->mustBeStaticField:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderCallExpression;->canBeStaticField:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderCallExpression;->className:Ljava/lang/String;

    invoke-direct {p0, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderCallExpression;->getStaticFieldValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lfreemarker/core/BugException;

    invoke-direct {v0}, Lfreemarker/core/BugException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderCallExpression;->this$0:Lfreemarker/core/_ObjectBuilderSettingEvaluator;

    invoke-static {v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->access$1200(Lfreemarker/core/_ObjectBuilderSettingEvaluator;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderCallExpression;->className:Ljava/lang/String;

    invoke-static {v0}, Lfreemarker/template/utility/ClassUtil;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lfreemarker/core/_ObjectBuilderSettingEvaluator$LegacyExceptionWrapperSettingEvaluationExpression; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_2

    :goto_0
    :try_start_1
    new-instance v1, Lfreemarker/core/_ObjectBuilderSettingEvaluator$LegacyExceptionWrapperSettingEvaluationExpression;

    invoke-direct {v1, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator$LegacyExceptionWrapperSettingEvaluationExpression;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v1, Lfreemarker/core/_ObjectBuilderSettingEvaluator$LegacyExceptionWrapperSettingEvaluationExpression;

    invoke-direct {v1, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator$LegacyExceptionWrapperSettingEvaluationExpression;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    new-instance v1, Lfreemarker/core/_ObjectBuilderSettingEvaluator$LegacyExceptionWrapperSettingEvaluationExpression;

    invoke-direct {v1, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator$LegacyExceptionWrapperSettingEvaluationExpression;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catch Lfreemarker/core/_ObjectBuilderSettingEvaluator$LegacyExceptionWrapperSettingEvaluationExpression; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    iget-boolean v1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderCallExpression;->canBeStaticField:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderCallExpression;->className:Ljava/lang/String;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    :try_start_2
    iget-object v1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderCallExpression;->className:Ljava/lang/String;

    invoke-direct {p0, v1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderCallExpression;->getStaticFieldValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lfreemarker/core/_ObjectBuilderSettingEvaluationException; {:try_start_2 .. :try_end_2} :catch_4

    return-object v0

    :catch_4
    throw v0

    :cond_2
    throw v0

    :cond_3
    const/4 v0, 0x1

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderCallExpression;->className:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Builder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfreemarker/template/utility/ClassUtil;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_4

    :catch_5
    const/4 v1, 0x0

    :try_start_4
    iget-object v2, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderCallExpression;->className:Ljava/lang/String;

    invoke-static {v2}, Lfreemarker/template/utility/ClassUtil;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    move v5, v1

    move-object v1, v0

    move v0, v5

    :goto_4
    if-nez v0, :cond_4

    invoke-direct {p0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderCallExpression;->hasNoParameters()Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_5
    const-string v2, "INSTANCE"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    const/16 v4, 0x9

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    return-object v0

    :catch_6
    move-exception v0

    new-instance v1, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error when trying to access "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderCallExpression;->className:Ljava/lang/String;

    invoke-static {v3}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".INSTANCE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    :cond_4
    invoke-direct {p0, v1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderCallExpression;->callConstructor(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderCallExpression;->this$0:Lfreemarker/core/_ObjectBuilderSettingEvaluator;

    iget-object v3, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$ExpressionWithParameters;->namedParamNames:Ljava/util/List;

    iget-object v4, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$ExpressionWithParameters;->namedParamValues:Ljava/util/List;

    invoke-static {v2, v1, v3, v4}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->access$1300(Lfreemarker/core/_ObjectBuilderSettingEvaluator;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V

    if-eqz v0, :cond_5

    invoke-direct {p0, v1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderCallExpression;->callBuild(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_5
    instance-of v0, v1, Lfreemarker/template/utility/WriteProtectable;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Lfreemarker/template/utility/WriteProtectable;

    invoke-interface {v0}, Lfreemarker/template/utility/WriteProtectable;->writeProtect()V

    :cond_6
    :goto_5
    return-object v1

    :catch_8
    move-exception v2

    iget-boolean v3, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderCallExpression;->canBeStaticField:Z

    if-eqz v3, :cond_7

    :try_start_6
    iget-object v1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderCallExpression;->className:Ljava/lang/String;

    invoke-direct {p0, v1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderCallExpression;->getStaticFieldValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Lfreemarker/core/_ObjectBuilderSettingEvaluationException; {:try_start_6 .. :try_end_6} :catch_9

    return-object v0

    :cond_7
    move v0, v1

    :catch_9
    new-instance v1, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to get class "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderCallExpression;->className:Ljava/lang/String;

    invoke-static {v4}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_8

    const-string v0, " (also failed to resolve name as static field)"

    goto :goto_6

    :cond_8
    const-string v0, ""

    :goto_6
    const-string v4, "."

    invoke-static {v3, v0, v4}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getAllowPositionalParameters()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
