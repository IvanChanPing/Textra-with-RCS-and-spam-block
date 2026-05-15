.class public final Lfreemarker/core/Macro;
.super Lfreemarker/core/TemplateElement;

# interfaces
.implements Lfreemarker/template/TemplateModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/Macro$WithArgs;,
        Lfreemarker/core/Macro$Context;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final DO_NOTHING_MACRO:Lfreemarker/core/Macro;

.field static final TYPE_FUNCTION:I = 0x1

.field static final TYPE_MACRO:I


# instance fields
.field private final catchAllParamName:Ljava/lang/String;

.field private final function:Z

.field private final name:Ljava/lang/String;

.field private final namespaceLookupKey:Ljava/lang/Object;

.field private final paramNames:[Ljava/lang/String;

.field private final paramNamesWithDefault:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfreemarker/core/Expression;",
            ">;"
        }
    .end annotation
.end field

.field private requireArgsSpecialVariable:Z

.field private final withArgs:Lfreemarker/core/Macro$WithArgs;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfreemarker/core/Macro;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v5, 0x0

    sget-object v6, Lfreemarker/core/TemplateElements;->EMPTY:Lfreemarker/core/TemplateElements;

    const-string v1, ".pass"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lfreemarker/core/Macro;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLfreemarker/core/TemplateElements;)V

    sput-object v0, Lfreemarker/core/Macro;->DO_NOTHING_MACRO:Lfreemarker/core/Macro;

    return-void
.end method

.method public constructor <init>(Lfreemarker/core/Macro;Lfreemarker/core/Macro$WithArgs;)V
    .locals 1

    invoke-direct {p0}, Lfreemarker/core/TemplateElement;-><init>()V

    iget-object v0, p1, Lfreemarker/core/Macro;->name:Ljava/lang/String;

    iput-object v0, p0, Lfreemarker/core/Macro;->name:Ljava/lang/String;

    iget-object v0, p1, Lfreemarker/core/Macro;->paramNamesWithDefault:Ljava/util/Map;

    iput-object v0, p0, Lfreemarker/core/Macro;->paramNamesWithDefault:Ljava/util/Map;

    iget-object v0, p1, Lfreemarker/core/Macro;->paramNames:[Ljava/lang/String;

    iput-object v0, p0, Lfreemarker/core/Macro;->paramNames:[Ljava/lang/String;

    iget-object v0, p1, Lfreemarker/core/Macro;->catchAllParamName:Ljava/lang/String;

    iput-object v0, p0, Lfreemarker/core/Macro;->catchAllParamName:Ljava/lang/String;

    iput-object p2, p0, Lfreemarker/core/Macro;->withArgs:Lfreemarker/core/Macro$WithArgs;

    iget-boolean p2, p1, Lfreemarker/core/Macro;->requireArgsSpecialVariable:Z

    iput-boolean p2, p0, Lfreemarker/core/Macro;->requireArgsSpecialVariable:Z

    iget-boolean p2, p1, Lfreemarker/core/Macro;->function:Z

    iput-boolean p2, p0, Lfreemarker/core/Macro;->function:Z

    iget-object p2, p1, Lfreemarker/core/Macro;->namespaceLookupKey:Ljava/lang/Object;

    iput-object p2, p0, Lfreemarker/core/Macro;->namespaceLookupKey:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lfreemarker/core/TemplateElement;->copyFieldsFrom(Lfreemarker/core/TemplateElement;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLfreemarker/core/TemplateElements;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfreemarker/core/Expression;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Lfreemarker/core/TemplateElements;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lfreemarker/core/TemplateElement;-><init>()V

    iput-object p1, p0, Lfreemarker/core/Macro;->name:Ljava/lang/String;

    iput-object p2, p0, Lfreemarker/core/Macro;->paramNamesWithDefault:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lfreemarker/core/Macro;->paramNames:[Ljava/lang/String;

    iput-object p3, p0, Lfreemarker/core/Macro;->catchAllParamName:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lfreemarker/core/Macro;->withArgs:Lfreemarker/core/Macro$WithArgs;

    iput-boolean p5, p0, Lfreemarker/core/Macro;->requireArgsSpecialVariable:Z

    iput-boolean p4, p0, Lfreemarker/core/Macro;->function:Z

    invoke-virtual {p0, p6}, Lfreemarker/core/TemplateElement;->setChildren(Lfreemarker/core/TemplateElements;)V

    iput-object p0, p0, Lfreemarker/core/Macro;->namespaceLookupKey:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Lfreemarker/core/Macro;)Z
    .locals 0

    iget-boolean p0, p0, Lfreemarker/core/Macro;->requireArgsSpecialVariable:Z

    return p0
.end method

.method public static synthetic access$100(Lfreemarker/core/Macro;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfreemarker/core/Macro;->paramNames:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lfreemarker/core/Macro;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lfreemarker/core/Macro;->paramNamesWithDefault:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$300(Lfreemarker/core/Macro;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfreemarker/core/Macro;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lfreemarker/core/Macro;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfreemarker/core/Macro;->catchAllParamName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public accept(Lfreemarker/core/Environment;)[Lfreemarker/core/TemplateElement;
    .locals 0

    invoke-virtual {p1, p0}, Lfreemarker/core/Environment;->visitMacroDef(Lfreemarker/core/Macro;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public dump(Z)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/Macro;->getNodeTypeSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfreemarker/core/Macro;->withArgs:Lfreemarker/core/Macro$WithArgs;

    if-eqz v1, :cond_2

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfreemarker/core/TemplateObject;->getTemplate()Lfreemarker/template/Template;

    move-result-object v1

    invoke-virtual {v1}, Lfreemarker/template/Template;->getActualNamingConvention()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_1

    const-string v1, "withArgs"

    goto :goto_0

    :cond_1
    const-string v1, "with_args"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(...)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfreemarker/core/Macro;->name:Ljava/lang/String;

    invoke-static {v2}, Lfreemarker/core/_CoreStringUtils;->toFTLTopLevelTragetIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lfreemarker/core/Macro;->function:Z

    if-eqz v2, :cond_3

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, p0, Lfreemarker/core/Macro;->paramNames:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_1
    const-string v4, ", "

    if-ge v3, v2, :cond_8

    iget-boolean v5, p0, Lfreemarker/core/Macro;->function:Z

    if-eqz v5, :cond_4

    if-eqz v3, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    iget-object v4, p0, Lfreemarker/core/Macro;->paramNames:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-static {v4}, Lfreemarker/core/_CoreStringUtils;->toFTLTopLevelIdentifierReference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lfreemarker/core/Macro;->paramNamesWithDefault:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfreemarker/core/Expression;

    if-eqz v4, :cond_7

    const/16 v5, 0x3d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lfreemarker/core/Macro;->function:Z

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lfreemarker/core/TemplateObject;->getCanonicalForm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-static {v0, v4}, Lfreemarker/core/_MessageUtil;->appendExpressionAsUntearable(Ljava/lang/StringBuilder;Lfreemarker/core/Expression;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    iget-object v3, p0, Lfreemarker/core/Macro;->catchAllParamName:Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-boolean v3, p0, Lfreemarker/core/Macro;->function:Z

    if-eqz v3, :cond_9

    if-eqz v2, :cond_a

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    :goto_4
    iget-object v1, p0, Lfreemarker/core/Macro;->catchAllParamName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-boolean v1, p0, Lfreemarker/core/Macro;->function:Z

    if-eqz v1, :cond_c

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    if-eqz p1, :cond_d

    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->getChildrenCanonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfreemarker/core/Macro;->getNodeTypeSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getArgumentNames()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Macro;->paramNames:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getArgumentNamesNoCopy()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Macro;->paramNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getCatchAll()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Macro;->catchAllParamName:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Macro;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespaceLookupKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Macro;->namespaceLookupKey:Ljava/lang/Object;

    return-object v0
.end method

.method public getNodeTypeSymbol()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lfreemarker/core/Macro;->function:Z

    if-eqz v0, :cond_0

    const-string v0, "#function"

    return-object v0

    :cond_0
    const-string v0, "#macro"

    return-object v0
.end method

.method public getParameterCount()I
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Macro;->paramNames:[Ljava/lang/String;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getParameterRole(I)Lfreemarker/core/ParameterRole;
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lfreemarker/core/ParameterRole;->ASSIGNMENT_TARGET:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Macro;->paramNames:[Ljava/lang/String;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x1

    if-ge p1, v1, :cond_2

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    sget-object p1, Lfreemarker/core/ParameterRole;->PARAMETER_NAME:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_1
    sget-object p1, Lfreemarker/core/ParameterRole;->PARAMETER_DEFAULT:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_2
    if-ne p1, v1, :cond_3

    sget-object p1, Lfreemarker/core/ParameterRole;->CATCH_ALL_PARAMETER_NAME:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, 0x2

    if-ne p1, v0, :cond_4

    sget-object p1, Lfreemarker/core/ParameterRole;->AST_NODE_SUBTYPE:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getParameterValue(I)Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lfreemarker/core/Macro;->name:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lfreemarker/core/Macro;->paramNames:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v1, 0x1

    if-ge p1, v2, :cond_2

    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v1, v1, 0x2

    aget-object v0, v0, v1

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    iget-object p1, p0, Lfreemarker/core/Macro;->paramNamesWithDefault:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lfreemarker/core/Macro;->catchAllParamName:Ljava/lang/String;

    return-object p1

    :cond_3
    add-int/lit8 v1, v1, 0x2

    if-ne p1, v1, :cond_4

    iget-boolean p1, p0, Lfreemarker/core/Macro;->function:Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getRequireArgsSpecialVariable()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/core/Macro;->requireArgsSpecialVariable:Z

    return v0
.end method

.method public getWithArgs()Lfreemarker/core/Macro$WithArgs;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Macro;->withArgs:Lfreemarker/core/Macro$WithArgs;

    return-object v0
.end method

.method public hasArgNamed(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Macro;->paramNamesWithDefault:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isFunction()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/core/Macro;->function:Z

    return v0
.end method

.method public isNestedBlockRepeater()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
