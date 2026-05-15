.class final Lfreemarker/core/OutputFormatBlock;
.super Lfreemarker/core/TemplateElement;


# instance fields
.field private final paramExp:Lfreemarker/core/Expression;


# direct methods
.method public constructor <init>(Lfreemarker/core/TemplateElements;Lfreemarker/core/Expression;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/TemplateElement;-><init>()V

    iput-object p2, p0, Lfreemarker/core/OutputFormatBlock;->paramExp:Lfreemarker/core/Expression;

    invoke-virtual {p0, p1}, Lfreemarker/core/TemplateElement;->setChildren(Lfreemarker/core/TemplateElements;)V

    return-void
.end method


# virtual methods
.method public accept(Lfreemarker/core/Environment;)[Lfreemarker/core/TemplateElement;
    .locals 0

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->getChildBuffer()[Lfreemarker/core/TemplateElement;

    move-result-object p1

    return-object p1
.end method

.method public dump(Z)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "<"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfreemarker/core/OutputFormatBlock;->getNodeTypeSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfreemarker/core/OutputFormatBlock;->paramExp:Lfreemarker/core/Expression;

    invoke-virtual {v0}, Lfreemarker/core/TemplateObject;->getCanonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\">"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->getChildrenCanonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfreemarker/core/OutputFormatBlock;->getNodeTypeSymbol()Ljava/lang/String;

    move-result-object v0

    const-string v1, ">"

    invoke-static {p1, v0, v1}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/OutputFormatBlock;->getNodeTypeSymbol()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNodeTypeSymbol()Ljava/lang/String;
    .locals 1

    const-string v0, "#outputformat"

    return-object v0
.end method

.method public getParameterCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getParameterRole(I)Lfreemarker/core/ParameterRole;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lfreemarker/core/ParameterRole;->VALUE:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getParameterValue(I)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lfreemarker/core/OutputFormatBlock;->paramExp:Lfreemarker/core/Expression;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public isIgnorable(Z)Z
    .locals 0

    invoke-virtual {p0}, Lfreemarker/core/TemplateElement;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isNestedBlockRepeater()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
