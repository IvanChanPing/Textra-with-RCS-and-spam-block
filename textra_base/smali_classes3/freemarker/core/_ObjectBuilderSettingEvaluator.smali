.class public Lfreemarker/core/_ObjectBuilderSettingEvaluator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/_ObjectBuilderSettingEvaluator$LegacyExceptionWrapperSettingEvaluationExpression;,
        Lfreemarker/core/_ObjectBuilderSettingEvaluator$PropertyAssignmentsExpression;,
        Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderCallExpression;,
        Lfreemarker/core/_ObjectBuilderSettingEvaluator$KeyValuePair;,
        Lfreemarker/core/_ObjectBuilderSettingEvaluator$MapExpression;,
        Lfreemarker/core/_ObjectBuilderSettingEvaluator$ListExpression;,
        Lfreemarker/core/_ObjectBuilderSettingEvaluator$ExpressionWithParameters;,
        Lfreemarker/core/_ObjectBuilderSettingEvaluator$SettingExpression;,
        Lfreemarker/core/_ObjectBuilderSettingEvaluator$Name;
    }
.end annotation


# static fields
.field private static final BUILDER_CLASS_POSTFIX:Ljava/lang/String; = "Builder"

.field private static final BUILD_METHOD_NAME:Ljava/lang/String; = "build"

.field private static final INSTANCE_FIELD_NAME:Ljava/lang/String; = "INSTANCE"

.field private static SHORTHANDS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final VOID:Ljava/lang/Object;


# instance fields
.field private final allowNull:Z

.field private final env:Lfreemarker/core/_SettingEvaluationEnvironment;

.field private final expectedClass:Ljava/lang/Class;

.field private modernMode:Z

.field private pos:I

.field private final src:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->VOID:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;ZLfreemarker/core/_SettingEvaluationEnvironment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->modernMode:Z

    iput-object p1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->src:Ljava/lang/String;

    iput p2, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    iput-object p3, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->expectedClass:Ljava/lang/Class;

    iput-boolean p4, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->allowNull:Z

    iput-object p5, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->env:Lfreemarker/core/_SettingEvaluationEnvironment;

    return-void
.end method

.method public static synthetic access$1200(Lfreemarker/core/_ObjectBuilderSettingEvaluator;)Z
    .locals 0

    iget-boolean p0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->modernMode:Z

    return p0
.end method

.method public static synthetic access$1300(Lfreemarker/core/_ObjectBuilderSettingEvaluator;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->setJavaBeanProperties(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$1400(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->shorthandToFullQualified(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1500(Lfreemarker/core/_ObjectBuilderSettingEvaluator;)Lfreemarker/core/_SettingEvaluationEnvironment;
    .locals 0

    iget-object p0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->env:Lfreemarker/core/_SettingEvaluationEnvironment;

    return-object p0
.end method

.method public static synthetic access$800(Lfreemarker/core/_ObjectBuilderSettingEvaluator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->ensureEvaled(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static addWithSimpleName(Ljava/util/Map;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private configureBean(Ljava/lang/Object;)I
    .locals 1

    new-instance v0, Lfreemarker/core/_ObjectBuilderSettingEvaluator$PropertyAssignmentsExpression;

    invoke-direct {v0, p0, p1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator$PropertyAssignmentsExpression;-><init>(Lfreemarker/core/_ObjectBuilderSettingEvaluator;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->fetchParameterListInto(Lfreemarker/core/_ObjectBuilderSettingEvaluator$ExpressionWithParameters;)V

    invoke-direct {p0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->skipWS()V

    invoke-virtual {v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator$PropertyAssignmentsExpression;->eval()Ljava/lang/Object;

    iget p1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    return p1
.end method

.method public static configureBean(Ljava/lang/String;ILjava/lang/Object;Lfreemarker/core/_SettingEvaluationEnvironment;)I
    .locals 6

    new-instance v0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    move-object v1, p0

    move v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;-><init>(Ljava/lang/String;ILjava/lang/Class;ZLfreemarker/core/_SettingEvaluationEnvironment;)V

    invoke-direct {v0, p2}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->configureBean(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private ensureEvaled(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lfreemarker/core/_ObjectBuilderSettingEvaluator$SettingExpression;

    if-eqz v0, :cond_0

    check-cast p1, Lfreemarker/core/_ObjectBuilderSettingEvaluator$SettingExpression;

    invoke-virtual {p1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator$SettingExpression;->eval()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private eval()Ljava/lang/Object;
    .locals 4

    invoke-direct {p0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->skipWS()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1, v0, v1, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->fetchValue(ZZZZ)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->ensureEvaled(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lfreemarker/core/_ObjectBuilderSettingEvaluator$LegacyExceptionWrapperSettingEvaluationExpression; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator$LegacyExceptionWrapperSettingEvaluationExpression;->rethrowLegacy()V

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->skipWS()V

    iget v1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    iget-object v2, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->src:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v1, v2, :cond_4

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->allowNull:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    const-string v1, "Value can\'t be null."

    invoke-direct {v0, v1}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->expectedClass:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The resulting object (of class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") is not a(n) "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->expectedClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_2
    return-object v0

    :cond_4
    new-instance v0, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    iget-object v1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->src:Ljava/lang/String;

    iget v2, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    const-string v3, "end-of-expression"

    invoke-direct {v0, v3, v1, v2}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0
.end method

.method public static eval(Ljava/lang/String;Ljava/lang/Class;ZLfreemarker/core/_SettingEvaluationEnvironment;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;-><init>(Ljava/lang/String;ILjava/lang/Class;ZLfreemarker/core/_SettingEvaluationEnvironment;)V

    invoke-direct {v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->eval()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private fetchBuilderCall(ZZ)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    new-instance v1, Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderCallExpression;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderCallExpression;-><init>(Lfreemarker/core/_ObjectBuilderSettingEvaluator;Lfreemarker/core/_ObjectBuilderSettingEvaluator$1;)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderCallExpression;->access$102(Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderCallExpression;Z)Z

    invoke-direct {p0, p1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->fetchClassName(Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->VOID:Ljava/lang/Object;

    return-object p1

    :cond_0
    new-instance p1, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    iget-object p2, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->src:Ljava/lang/String;

    iget v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    const-string v1, "class name"

    invoke-direct {p1, v1, p2, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1

    :cond_1
    invoke-static {v3}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->shorthandToFullQualified(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderCallExpression;->access$202(Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderCallExpression;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderCallExpression;->access$200(Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderCallExpression;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_2

    iput-boolean v2, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->modernMode:Z

    invoke-static {v1, v4}, Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderCallExpression;->access$102(Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderCallExpression;Z)Z

    :cond_2
    invoke-direct {p0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->skipWS()V

    const-string p1, "("

    invoke-direct {p0, p1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->fetchOptionalChar(Ljava/lang/String;)C

    move-result p1

    if-nez p1, :cond_4

    if-nez p2, :cond_4

    const/16 p2, 0x2e

    invoke-virtual {v3, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    const/4 v3, -0x1

    if-eq p2, v3, :cond_3

    invoke-static {v1, v2}, Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderCallExpression;->access$302(Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderCallExpression;Z)Z

    goto :goto_0

    :cond_3
    iput v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    sget-object p1, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->VOID:Ljava/lang/Object;

    return-object p1

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    invoke-direct {p0, v1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->fetchParameterListInto(Lfreemarker/core/_ObjectBuilderSettingEvaluator$ExpressionWithParameters;)V

    invoke-static {v1, v4}, Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderCallExpression;->access$102(Lfreemarker/core/_ObjectBuilderSettingEvaluator$BuilderCallExpression;Z)Z

    :cond_5
    return-object v1
.end method

.method private fetchChar(Ljava/lang/String;Z)C
    .locals 4

    iget v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    iget-object v1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->src:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->src:Ljava/lang/String;

    iget v1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iget p1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    return v0

    :cond_1
    if-eqz p2, :cond_2

    return v2

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_4

    if-eqz v2, :cond_3

    const-string v0, " or "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v0

    goto :goto_1

    :cond_4
    new-instance p1, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->src:Ljava/lang/String;

    iget v1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    invoke-direct {p1, p2, v0, v1}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1
.end method

.method private fetchClassName(Z)Ljava/lang/String;
    .locals 6

    iget v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->fetchSimpleName(Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    if-eqz p1, :cond_0

    iput v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    return-object v4

    :cond_0
    new-instance p1, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    iget-object v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->src:Ljava/lang/String;

    iget v1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    const-string v2, "name"

    invoke-direct {p1, v2, v0, v1}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->skipWS()V

    iget v3, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    iget-object v5, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->src:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_3

    iget-object v3, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->src:Ljava/lang/String;

    iget v5, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x2e

    if-eq v3, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    add-int/2addr v3, v2

    iput v3, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    invoke-direct {p0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->skipWS()V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->isKeyword(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    return-object v4

    :cond_4
    return-object p1
.end method

.method private fetchListLiteral(Z)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    iget-object v1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->src:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->src:Ljava/lang/String;

    iget v1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    new-instance v1, Lfreemarker/core/_ObjectBuilderSettingEvaluator$ListExpression;

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator$ListExpression;-><init>(Lfreemarker/core/_ObjectBuilderSettingEvaluator;Lfreemarker/core/_ObjectBuilderSettingEvaluator$1;)V

    :goto_0
    invoke-direct {p0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->skipWS()V

    const-string p1, "]"

    invoke-direct {p0, p1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->fetchOptionalChar(Ljava/lang/String;)C

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator$ListExpression;->itemCount()I

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, ","

    invoke-direct {p0, p1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->fetchRequiredChar(Ljava/lang/String;)C

    invoke-direct {p0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->skipWS()V

    :cond_2
    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p1, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->fetchValue(ZZZZ)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator$ListExpression;->addItem(Ljava/lang/Object;)V

    invoke-direct {p0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->skipWS()V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    sget-object p1, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->VOID:Ljava/lang/Object;

    return-object p1

    :cond_4
    new-instance p1, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    iget-object v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->src:Ljava/lang/String;

    iget v1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    const-string v2, "["

    invoke-direct {p1, v2, v0, v1}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1
.end method

.method private fetchMapLiteral(Z)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    iget-object v1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->src:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->src:Ljava/lang/String;

    iget v1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    new-instance v1, Lfreemarker/core/_ObjectBuilderSettingEvaluator$MapExpression;

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator$MapExpression;-><init>(Lfreemarker/core/_ObjectBuilderSettingEvaluator;Lfreemarker/core/_ObjectBuilderSettingEvaluator$1;)V

    :goto_0
    invoke-direct {p0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->skipWS()V

    const-string p1, "}"

    invoke-direct {p0, p1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->fetchOptionalChar(Ljava/lang/String;)C

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator$MapExpression;->itemCount()I

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, ","

    invoke-direct {p0, p1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->fetchRequiredChar(Ljava/lang/String;)C

    invoke-direct {p0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->skipWS()V

    :cond_2
    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p1, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->fetchValue(ZZZZ)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->skipWS()V

    const-string v3, ":"

    invoke-direct {p0, v3}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->fetchRequiredChar(Ljava/lang/String;)C

    invoke-direct {p0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->skipWS()V

    invoke-direct {p0, p1, p1, p1, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->fetchValue(ZZZZ)Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Lfreemarker/core/_ObjectBuilderSettingEvaluator$KeyValuePair;

    invoke-direct {v3, v2, p1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator$KeyValuePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lfreemarker/core/_ObjectBuilderSettingEvaluator$MapExpression;->addItem(Lfreemarker/core/_ObjectBuilderSettingEvaluator$KeyValuePair;)V

    invoke-direct {p0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->skipWS()V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    sget-object p1, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->VOID:Ljava/lang/Object;

    return-object p1

    :cond_4
    new-instance p1, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    iget-object v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->src:Ljava/lang/String;

    iget v1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    const-string v2, "{"

    invoke-direct {p1, v2, v0, v1}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1
.end method

.method private fetchNumberLike(ZZ)Ljava/lang/Object;
    .locals 8

    const-string v0, "."

    iget v1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    iget-object v5, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->src:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x2e

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->src:Ljava/lang/String;

    iget v5, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_2

    if-eqz v2, :cond_1

    move v3, v7

    goto/16 :goto_6

    :cond_1
    move v2, v7

    goto/16 :goto_6

    :cond_2
    invoke-direct {p0, v4}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->isASCIIDigit(C)Z

    move-result v5

    if-nez v5, :cond_15

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_15

    :goto_1
    iget v2, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    if-ne v1, v2, :cond_4

    if-eqz p1, :cond_3

    sget-object p1, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->VOID:Ljava/lang/Object;

    return-object p1

    :cond_3
    new-instance p1, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    iget-object p2, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->src:Ljava/lang/String;

    iget v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    const-string v1, "number-like"

    invoke-direct {p1, v1, p2, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1

    :cond_4
    iget-object p1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->src:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    if-eqz v3, :cond_5

    :try_start_0
    new-instance p2, Lfreemarker/template/Version;

    invoke-direct {p2, p1}, Lfreemarker/template/Version;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    new-instance v0, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    const-string v1, "Malformed version number: "

    invoke-static {v1, p1}, Lcom/mplus/lib/g5/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    iget-object v3, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->src:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->src:Ljava/lang/String;

    iget v3, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v1, :cond_7

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget v2, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    add-int/2addr v2, v7

    iput v2, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    goto :goto_2

    :cond_8
    :goto_4
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "-."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "+."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    if-nez v1, :cond_d

    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_9

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p2

    goto/16 :goto_5

    :cond_9
    const/16 v1, 0x3f

    if-gt v0, v1, :cond_a

    invoke-virtual {p2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_a
    return-object p2

    :cond_b
    if-eqz p2, :cond_c

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_c
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_d
    const-string p2, "l"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_e
    const-string p2, "bi"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_f

    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_f
    const-string p2, "bd"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_10

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_10
    const-string p2, "d"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_11
    const-string p2, "f"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_12
    new-instance p2, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized number type postfix: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_13
    new-instance p2, Ljava/lang/NumberFormatException;

    const-string v0, "A number can\'t start with a dot"

    invoke-direct {p2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_14
    new-instance p2, Ljava/lang/NumberFormatException;

    const-string v0, "A number can\'t end with a dot"

    invoke-direct {p2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    new-instance v0, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    const-string v1, "Malformed number: "

    invoke-static {v1, p1}, Lcom/mplus/lib/g5/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_15
    :goto_6
    iget v4, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    add-int/2addr v4, v7

    iput v4, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    goto/16 :goto_0
.end method

.method private fetchOptionalChar(Ljava/lang/String;)C
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->fetchChar(Ljava/lang/String;Z)C

    move-result p1

    return p1
.end method

.method private fetchParameterListInto(Lfreemarker/core/_ObjectBuilderSettingEvaluator$ExpressionWithParameters;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->modernMode:Z

    invoke-direct {p0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->skipWS()V

    const-string v1, ")"

    invoke-direct {p0, v1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->fetchOptionalChar(Ljava/lang/String;)C

    move-result v1

    const/16 v2, 0x29

    if-eq v1, v2, :cond_5

    :cond_0
    invoke-direct {p0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->skipWS()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0, v1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->fetchValue(ZZZZ)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->VOID:Ljava/lang/Object;

    if-eq v2, v3, :cond_4

    invoke-direct {p0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->skipWS()V

    instance-of v3, v2, Lfreemarker/core/_ObjectBuilderSettingEvaluator$Name;

    if-eqz v3, :cond_1

    iget-object v3, p1, Lfreemarker/core/_ObjectBuilderSettingEvaluator$ExpressionWithParameters;->namedParamNames:Ljava/util/List;

    check-cast v2, Lfreemarker/core/_ObjectBuilderSettingEvaluator$Name;

    invoke-static {v2}, Lfreemarker/core/_ObjectBuilderSettingEvaluator$Name;->access$400(Lfreemarker/core/_ObjectBuilderSettingEvaluator$Name;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->skipWS()V

    const-string v2, "="

    invoke-direct {p0, v2}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->fetchRequiredChar(Ljava/lang/String;)C

    invoke-direct {p0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->skipWS()V

    invoke-direct {p0, v1, v1, v0, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->fetchValue(ZZZZ)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p1, Lfreemarker/core/_ObjectBuilderSettingEvaluator$ExpressionWithParameters;->namedParamValues:Ljava/util/List;

    invoke-direct {p0, v1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->ensureEvaled(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lfreemarker/core/_ObjectBuilderSettingEvaluator$ExpressionWithParameters;->namedParamNames:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator$ExpressionWithParameters;->getAllowPositionalParameters()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lfreemarker/core/_ObjectBuilderSettingEvaluator$ExpressionWithParameters;->positionalParamValues:Ljava/util/List;

    invoke-direct {p0, v2}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->ensureEvaled(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-direct {p0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->skipWS()V

    goto :goto_1

    :cond_2
    new-instance p1, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    const-string v0, "Positional parameters not supported here"

    invoke-direct {p1, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    const-string v0, "Positional parameters must precede named parameters"

    invoke-direct {p1, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const-string v1, ",)"

    invoke-direct {p0, v1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->fetchRequiredChar(Ljava/lang/String;)C

    move-result v1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_0

    :cond_5
    return-void
.end method

.method private fetchRequiredChar(Ljava/lang/String;)C
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->fetchChar(Ljava/lang/String;Z)C

    move-result p1

    return p1
.end method

.method private fetchSimpleName(Z)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    iget-object v1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->src:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->src:Ljava/lang/String;

    iget v1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->isIdentifierStart(C)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    iget-object v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->src:Ljava/lang/String;

    iget v1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    const-string v2, "class name"

    invoke-direct {p1, v2, v0, v1}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1

    :cond_2
    iget p1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    :goto_1
    iget v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    iget-object v1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->src:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->src:Ljava/lang/String;

    iget v1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->isIdentifierMiddle(C)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    iget-object v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->src:Ljava/lang/String;

    iget v1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    iget v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    goto :goto_1
.end method

.method private fetchStringLiteral(Z)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    iget v5, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    iget-object v6, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->src:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance p1, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->src:Ljava/lang/String;

    iget v2, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    invoke-direct {p1, v0, v1, v2}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1

    :cond_1
    iget-object v5, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->src:Ljava/lang/String;

    iget v6, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-nez v2, :cond_4

    const/16 v2, 0x72

    if-ne v5, v2, :cond_2

    iget v2, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    add-int/2addr v2, v7

    iget-object v6, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->src:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_2

    iget-object v2, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->src:Ljava/lang/String;

    iget v4, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    add-int/2addr v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v4, v7

    :cond_2
    const/16 v2, 0x27

    if-ne v5, v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x22

    if-ne v5, v2, :cond_6

    :goto_1
    if-eqz v4, :cond_e

    iget v5, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    add-int/2addr v5, v7

    iput v5, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    goto/16 :goto_4

    :cond_4
    if-nez v3, :cond_d

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_5

    if-nez v4, :cond_5

    move v3, v7

    goto :goto_4

    :cond_5
    if-ne v5, v2, :cond_b

    :cond_6
    :goto_2
    iget v1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    if-ne v0, v1, :cond_8

    if-eqz p1, :cond_7

    sget-object p1, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->VOID:Ljava/lang/Object;

    return-object p1

    :cond_7
    new-instance p1, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    iget-object v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->src:Ljava/lang/String;

    iget v1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    const-string v2, "string literal"

    invoke-direct {p1, v2, v0, v1}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1

    :cond_8
    iget-object p1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->src:Ljava/lang/String;

    if-eqz v4, :cond_9

    const/4 v2, 0x2

    goto :goto_3

    :cond_9
    move v2, v7

    :goto_3
    add-int/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    add-int/2addr v0, v7

    iput v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    if-eqz v4, :cond_a

    return-object p1

    :cond_a
    invoke-static {p1}, Lfreemarker/template/utility/StringUtil;->FTLStringLiteralDec(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lfreemarker/core/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    const-string v2, "Malformed string literal: "

    invoke-static {v2, p1}, Lcom/mplus/lib/g5/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_b
    const/16 v6, 0x7b

    if-ne v5, v6, :cond_e

    iget-object v5, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->src:Ljava/lang/String;

    iget v6, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x24

    if-eq v5, v6, :cond_c

    const/16 v6, 0x23

    if-eq v5, v6, :cond_c

    goto :goto_4

    :cond_c
    new-instance p1, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    const-string v0, "${...} and #{...} aren\'t allowed here."

    invoke-direct {p1, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    move v3, v1

    :cond_e
    :goto_4
    iget v5, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    add-int/2addr v5, v7

    iput v5, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    goto/16 :goto_0
.end method

.method private fetchValue(ZZZZ)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    iget-object v1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->src:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_7

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->fetchNumberLike(ZZ)Ljava/lang/Object;

    move-result-object p3

    sget-object v1, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->VOID:Ljava/lang/Object;

    if-eq p3, v1, :cond_0

    return-object p3

    :cond_0
    invoke-direct {p0, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->fetchStringLiteral(Z)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_1

    return-object p3

    :cond_1
    invoke-direct {p0, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->fetchListLiteral(Z)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_2

    return-object p3

    :cond_2
    invoke-direct {p0, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->fetchMapLiteral(Z)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_3

    return-object p3

    :cond_3
    invoke-direct {p0, v0, p2}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->fetchBuilderCall(ZZ)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_4

    return-object p2

    :cond_4
    invoke-direct {p0, v0}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->fetchSimpleName(Z)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-direct {p0, p2}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->keywordToValueOrVoid(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    return-object p1

    :cond_5
    if-nez p4, :cond_6

    new-instance p1, Lfreemarker/core/_ObjectBuilderSettingEvaluator$Name;

    invoke-direct {p1, p2}, Lfreemarker/core/_ObjectBuilderSettingEvaluator$Name;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_6
    new-instance p1, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    const-string p3, "Can\'t resolve variable reference: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz p1, :cond_8

    sget-object p1, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->VOID:Ljava/lang/Object;

    return-object p1

    :cond_8
    new-instance p1, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    iget-object p2, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->src:Ljava/lang/String;

    iget p3, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    const-string p4, "value or name"

    invoke-direct {p1, p4, p2, p3}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1
.end method

.method private isASCIIDigit(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isIdentifierMiddle(C)Z
    .locals 1

    invoke-direct {p0, p1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->isIdentifierStart(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->isASCIIDigit(C)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private isIdentifierStart(C)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x5f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x24

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private isKeyword(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->keywordToValueOrVoid(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->VOID:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private keywordToValueOrVoid(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const-string v0, "false"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    sget-object p1, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->VOID:Ljava/lang/Object;

    return-object p1
.end method

.method private setJavaBeanProperties(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/beans/Introspector;->getBeanInfo(Ljava/lang/Class;)Ljava/beans/BeanInfo;

    move-result-object v1

    invoke-interface {v1}, Ljava/beans/BeanInfo;->getPropertyDescriptors()[Ljava/beans/PropertyDescriptor;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x4

    div-int/lit8 v3, v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/beans/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    move-object v4, v1

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_9

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "The "

    if-eqz v6, :cond_8

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    if-eqz v6, :cond_7

    if-nez v4, :cond_4

    :try_start_1
    iget-object v4, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->env:Lfreemarker/core/_SettingEvaluationEnvironment;

    invoke-virtual {v4}, Lfreemarker/core/_SettingEvaluationEnvironment;->getObjectWrapper()Lfreemarker/ext/beans/BeansWrapper;

    move-result-object v4

    invoke-virtual {v4, p1}, Lfreemarker/ext/beans/BeansWrapper;->wrap(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object v4

    instance-of v8, v4, Lfreemarker/template/TemplateHashModel;

    if-eqz v8, :cond_3

    check-cast v4, Lfreemarker/template/TemplateHashModel;

    goto :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_3
    new-instance p1, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " class is not a wrapped as TemplateHashModel."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_3
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Lfreemarker/template/TemplateHashModel;->get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v7

    if-eqz v7, :cond_6

    instance-of v8, v7, Lfreemarker/template/TemplateMethodModelEx;

    if-eqz v8, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->env:Lfreemarker/core/_SettingEvaluationEnvironment;

    invoke-virtual {v8}, Lfreemarker/core/_SettingEvaluationEnvironment;->getObjectWrapper()Lfreemarker/ext/beans/BeansWrapper;

    move-result-object v8

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Lfreemarker/ext/beans/BeansWrapper;->wrap(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v7, Lfreemarker/template/TemplateMethodModelEx;

    invoke-interface {v7, v6}, Lfreemarker/template/TemplateMethodModelEx;->exec(Ljava/util/List;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    new-instance p1, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " wasn\'t a TemplateMethodModelEx."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Can\'t find "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " as FreeMarker method."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    new-instance p2, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to set "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    new-instance p1, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "JavaBeans property "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is set twice."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " class has no writeable JavaBeans property called "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_5
    return-void

    :goto_6
    new-instance p2, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Failed to inspect "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " class"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static declared-synchronized shorthandToFullQualified(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-class v0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->SHORTHANDS:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->SHORTHANDS:Ljava/util/Map;

    const-class v2, Lfreemarker/template/DefaultObjectWrapper;

    invoke-static {v1, v2}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->addWithSimpleName(Ljava/util/Map;Ljava/lang/Class;)V

    sget-object v1, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->SHORTHANDS:Ljava/util/Map;

    const-class v2, Lfreemarker/ext/beans/BeansWrapper;

    invoke-static {v1, v2}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->addWithSimpleName(Ljava/util/Map;Ljava/lang/Class;)V

    sget-object v1, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->SHORTHANDS:Ljava/util/Map;

    const-class v2, Lfreemarker/template/SimpleObjectWrapper;

    invoke-static {v1, v2}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->addWithSimpleName(Ljava/util/Map;Ljava/lang/Class;)V

    sget-object v1, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->SHORTHANDS:Ljava/util/Map;

    const-class v2, Lfreemarker/core/TemplateConfiguration;

    invoke-static {v1, v2}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->addWithSimpleName(Ljava/util/Map;Ljava/lang/Class;)V

    sget-object v1, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->SHORTHANDS:Ljava/util/Map;

    const-class v2, Lfreemarker/cache/PathGlobMatcher;

    invoke-static {v1, v2}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->addWithSimpleName(Ljava/util/Map;Ljava/lang/Class;)V

    sget-object v1, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->SHORTHANDS:Ljava/util/Map;

    const-class v2, Lfreemarker/cache/FileNameGlobMatcher;

    invoke-static {v1, v2}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->addWithSimpleName(Ljava/util/Map;Ljava/lang/Class;)V

    sget-object v1, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->SHORTHANDS:Ljava/util/Map;

    const-class v2, Lfreemarker/cache/FileExtensionMatcher;

    invoke-static {v1, v2}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->addWithSimpleName(Ljava/util/Map;Ljava/lang/Class;)V

    sget-object v1, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->SHORTHANDS:Ljava/util/Map;

    const-class v2, Lfreemarker/cache/PathRegexMatcher;

    invoke-static {v1, v2}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->addWithSimpleName(Ljava/util/Map;Ljava/lang/Class;)V

    sget-object v1, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->SHORTHANDS:Ljava/util/Map;

    const-class v2, Lfreemarker/cache/AndMatcher;

    invoke-static {v1, v2}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->addWithSimpleName(Ljava/util/Map;Ljava/lang/Class;)V

    sget-object v1, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->SHORTHANDS:Ljava/util/Map;

    const-class v2, Lfreemarker/cache/OrMatcher;

    invoke-static {v1, v2}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->addWithSimpleName(Ljava/util/Map;Ljava/lang/Class;)V

    sget-object v1, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->SHORTHANDS:Ljava/util/Map;

    const-class v2, Lfreemarker/cache/NotMatcher;

    invoke-static {v1, v2}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->addWithSimpleName(Ljava/util/Map;Ljava/lang/Class;)V

    sget-object v1, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->SHORTHANDS:Ljava/util/Map;

    const-class v2, Lfreemarker/cache/ConditionalTemplateConfigurationFactory;

    invoke-static {v1, v2}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->addWithSimpleName(Ljava/util/Map;Ljava/lang/Class;)V

    sget-object v1, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->SHORTHANDS:Ljava/util/Map;

    const-class v2, Lfreemarker/cache/MergingTemplateConfigurationFactory;

    invoke-static {v1, v2}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->addWithSimpleName(Ljava/util/Map;Ljava/lang/Class;)V

    sget-object v1, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->SHORTHANDS:Ljava/util/Map;

    const-class v2, Lfreemarker/cache/FirstMatchTemplateConfigurationFactory;

    invoke-static {v1, v2}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->addWithSimpleName(Ljava/util/Map;Ljava/lang/Class;)V

    sget-object v1, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->SHORTHANDS:Ljava/util/Map;

    const-class v2, Lfreemarker/core/HTMLOutputFormat;

    invoke-static {v1, v2}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->addWithSimpleName(Ljava/util/Map;Ljava/lang/Class;)V

    sget-object v1, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->SHORTHANDS:Ljava/util/Map;

    const-class v2, Lfreemarker/core/XHTMLOutputFormat;

    invoke-static {v1, v2}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->addWithSimpleName(Ljava/util/Map;Ljava/lang/Class;)V

    sget-object v1, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->SHORTHANDS:Ljava/util/Map;

    const-class v2, Lfreemarker/core/XMLOutputFormat;

    invoke-static {v1, v2}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->addWithSimpleName(Ljava/util/Map;Ljava/lang/Class;)V

    sget-object v1, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->SHORTHANDS:Ljava/util/Map;

    const-class v2, Lfreemarker/core/RTFOutputFormat;

    invoke-static {v1, v2}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->addWithSimpleName(Ljava/util/Map;Ljava/lang/Class;)V

    sget-object v1, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->SHORTHANDS:Ljava/util/Map;

    const-class v2, Lfreemarker/core/PlainTextOutputFormat;

    invoke-static {v1, v2}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->addWithSimpleName(Ljava/util/Map;Ljava/lang/Class;)V

    sget-object v1, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->SHORTHANDS:Ljava/util/Map;

    const-class v2, Lfreemarker/core/UndefinedOutputFormat;

    invoke-static {v1, v2}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->addWithSimpleName(Ljava/util/Map;Ljava/lang/Class;)V

    sget-object v1, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->SHORTHANDS:Ljava/util/Map;

    const-class v2, Lfreemarker/core/DefaultTruncateBuiltinAlgorithm;

    invoke-static {v1, v2}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->addWithSimpleName(Ljava/util/Map;Ljava/lang/Class;)V

    sget-object v1, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->SHORTHANDS:Ljava/util/Map;

    const-class v2, Ljava/util/Locale;

    invoke-static {v1, v2}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->addWithSimpleName(Ljava/util/Map;Ljava/lang/Class;)V

    sget-object v1, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->SHORTHANDS:Ljava/util/Map;

    const-string v2, "TimeZone"

    const-string v3, "freemarker.core._TimeZone"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->SHORTHANDS:Ljava/util/Map;

    const-string v2, "markup"

    const-string v3, "freemarker.core._Markup"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->SHORTHANDS:Ljava/util/Map;

    const-class v2, Lfreemarker/template/Configuration;

    invoke-static {v1, v2}, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->addWithSimpleName(Ljava/util/Map;Ljava/lang/Class;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    sget-object v1, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->SHORTHANDS:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    monitor-exit v0

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private skipWS()V
    .locals 2

    :goto_0
    iget v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    iget-object v1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->src:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->src:Ljava/lang/String;

    iget v1, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_1
    iget v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfreemarker/core/_ObjectBuilderSettingEvaluator;->pos:I

    goto :goto_0
.end method
