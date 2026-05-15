.class Lfreemarker/core/ThreadInterruptionSupportTemplatePostProcessor;
.super Lfreemarker/core/TemplatePostProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/ThreadInterruptionSupportTemplatePostProcessor$TemplateProcessingThreadInterruptedException;,
        Lfreemarker/core/ThreadInterruptionSupportTemplatePostProcessor$ThreadInterruptionCheck;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/TemplatePostProcessor;-><init>()V

    return-void
.end method

.method private addInterruptionChecks(Lfreemarker/core/TemplateElement;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lfreemarker/core/TemplateElement;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lfreemarker/core/TemplateElement;->getChild(I)Lfreemarker/core/TemplateElement;

    move-result-object v3

    invoke-direct {p0, v3}, Lfreemarker/core/ThreadInterruptionSupportTemplatePostProcessor;->addInterruptionChecks(Lfreemarker/core/TemplateElement;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lfreemarker/core/TemplateElement;->isNestedBlockRepeater()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Lfreemarker/core/ThreadInterruptionSupportTemplatePostProcessor$ThreadInterruptionCheck;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lfreemarker/core/ThreadInterruptionSupportTemplatePostProcessor$ThreadInterruptionCheck;-><init>(Lfreemarker/core/TemplateElement;Lfreemarker/core/ThreadInterruptionSupportTemplatePostProcessor$1;)V

    invoke-virtual {p1, v1, v0}, Lfreemarker/core/TemplateElement;->addChild(ILfreemarker/core/TemplateElement;)V
    :try_end_0
    .catch Lfreemarker/core/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lfreemarker/core/TemplatePostProcessorException;

    const-string v1, "Unexpected error; see cause"

    invoke-direct {v0, v1, p1}, Lfreemarker/core/TemplatePostProcessorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public postProcess(Lfreemarker/template/Template;)V
    .locals 0

    invoke-virtual {p1}, Lfreemarker/template/Template;->getRootTreeNode()Lfreemarker/core/TemplateElement;

    move-result-object p1

    invoke-direct {p0, p1}, Lfreemarker/core/ThreadInterruptionSupportTemplatePostProcessor;->addInterruptionChecks(Lfreemarker/core/TemplateElement;)V

    return-void
.end method
