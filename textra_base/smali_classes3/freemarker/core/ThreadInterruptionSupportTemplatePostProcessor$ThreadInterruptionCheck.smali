.class Lfreemarker/core/ThreadInterruptionSupportTemplatePostProcessor$ThreadInterruptionCheck;
.super Lfreemarker/core/TemplateElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/ThreadInterruptionSupportTemplatePostProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThreadInterruptionCheck"
.end annotation


# direct methods
.method private constructor <init>(Lfreemarker/core/TemplateElement;)V
    .locals 6

    invoke-direct {p0}, Lfreemarker/core/TemplateElement;-><init>()V

    invoke-virtual {p1}, Lfreemarker/core/TemplateObject;->getTemplate()Lfreemarker/template/Template;

    move-result-object v1

    iget v2, p1, Lfreemarker/core/TemplateObject;->beginColumn:I

    iget v3, p1, Lfreemarker/core/TemplateObject;->beginLine:I

    move v4, v2

    move v5, v3

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;IIII)V

    return-void
.end method

.method public synthetic constructor <init>(Lfreemarker/core/TemplateElement;Lfreemarker/core/ThreadInterruptionSupportTemplatePostProcessor$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/core/ThreadInterruptionSupportTemplatePostProcessor$ThreadInterruptionCheck;-><init>(Lfreemarker/core/TemplateElement;)V

    return-void
.end method


# virtual methods
.method public accept(Lfreemarker/core/Environment;)[Lfreemarker/core/TemplateElement;
    .locals 0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lfreemarker/core/ThreadInterruptionSupportTemplatePostProcessor$TemplateProcessingThreadInterruptedException;

    invoke-direct {p1}, Lfreemarker/core/ThreadInterruptionSupportTemplatePostProcessor$TemplateProcessingThreadInterruptedException;-><init>()V

    throw p1
.end method

.method public dump(Z)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "<#--"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfreemarker/core/ThreadInterruptionSupportTemplatePostProcessor$ThreadInterruptionCheck;->getNodeTypeSymbol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "--#>"

    invoke-static {p1, v0, v1}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNodeTypeSymbol()Ljava/lang/String;
    .locals 1

    const-string v0, "##threadInterruptionCheck"

    return-object v0
.end method

.method public getParameterCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getParameterRole(I)Lfreemarker/core/ParameterRole;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getParameterValue(I)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public isNestedBlockRepeater()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
