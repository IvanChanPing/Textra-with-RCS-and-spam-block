.class final Lfreemarker/core/StopInstruction;
.super Lfreemarker/core/TemplateElement;


# instance fields
.field private exp:Lfreemarker/core/Expression;


# direct methods
.method public constructor <init>(Lfreemarker/core/Expression;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/TemplateElement;-><init>()V

    iput-object p1, p0, Lfreemarker/core/StopInstruction;->exp:Lfreemarker/core/Expression;

    return-void
.end method


# virtual methods
.method public accept(Lfreemarker/core/Environment;)[Lfreemarker/core/TemplateElement;
    .locals 2

    iget-object v0, p0, Lfreemarker/core/StopInstruction;->exp:Lfreemarker/core/Expression;

    if-nez v0, :cond_0

    new-instance v0, Lfreemarker/core/StopException;

    invoke-direct {v0, p1}, Lfreemarker/core/StopException;-><init>(Lfreemarker/core/Environment;)V

    throw v0

    :cond_0
    new-instance v0, Lfreemarker/core/StopException;

    iget-object v1, p0, Lfreemarker/core/StopInstruction;->exp:Lfreemarker/core/Expression;

    invoke-virtual {v1, p1}, Lfreemarker/core/Expression;->evalAndCoerceToPlainText(Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lfreemarker/core/StopException;-><init>(Lfreemarker/core/Environment;Ljava/lang/String;)V

    throw v0
.end method

.method public dump(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/StopInstruction;->getNodeTypeSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfreemarker/core/StopInstruction;->exp:Lfreemarker/core/Expression;

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfreemarker/core/StopInstruction;->exp:Lfreemarker/core/Expression;

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->getCanonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p1, :cond_2

    const-string p1, "/>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNodeTypeSymbol()Ljava/lang/String;
    .locals 1

    const-string v0, "#stop"

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

    sget-object p1, Lfreemarker/core/ParameterRole;->MESSAGE:Lfreemarker/core/ParameterRole;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getParameterValue(I)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lfreemarker/core/StopInstruction;->exp:Lfreemarker/core/Expression;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public isNestedBlockRepeater()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
