.class public abstract Lfreemarker/core/TemplateObject;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final RUNTIME_EVAL_LINE_DISPLACEMENT:I = -0x3b9aca00


# instance fields
.field beginColumn:I

.field beginLine:I

.field endColumn:I

.field endLine:I

.field private template:Lfreemarker/template/Template;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(II)Z
    .locals 3

    iget v0, p0, Lfreemarker/core/TemplateObject;->beginLine:I

    const/4 v1, 0x0

    if-lt p2, v0, :cond_3

    iget v2, p0, Lfreemarker/core/TemplateObject;->endLine:I

    if-le p2, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    iget v0, p0, Lfreemarker/core/TemplateObject;->beginColumn:I

    if-ge p1, v0, :cond_1

    return v1

    :cond_1
    if-ne p2, v2, :cond_2

    iget p2, p0, Lfreemarker/core/TemplateObject;->endColumn:I

    if-le p1, p2, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public copyFieldsFrom(Lfreemarker/core/TemplateObject;)V
    .locals 1

    iget-object v0, p1, Lfreemarker/core/TemplateObject;->template:Lfreemarker/template/Template;

    iput-object v0, p0, Lfreemarker/core/TemplateObject;->template:Lfreemarker/template/Template;

    iget v0, p1, Lfreemarker/core/TemplateObject;->beginColumn:I

    iput v0, p0, Lfreemarker/core/TemplateObject;->beginColumn:I

    iget v0, p1, Lfreemarker/core/TemplateObject;->beginLine:I

    iput v0, p0, Lfreemarker/core/TemplateObject;->beginLine:I

    iget v0, p1, Lfreemarker/core/TemplateObject;->endColumn:I

    iput v0, p0, Lfreemarker/core/TemplateObject;->endColumn:I

    iget p1, p1, Lfreemarker/core/TemplateObject;->endLine:I

    iput p1, p0, Lfreemarker/core/TemplateObject;->endLine:I

    return-void
.end method

.method public copyLocationFrom(Lfreemarker/core/TemplateObject;)Lfreemarker/core/TemplateObject;
    .locals 1

    iget-object v0, p1, Lfreemarker/core/TemplateObject;->template:Lfreemarker/template/Template;

    iput-object v0, p0, Lfreemarker/core/TemplateObject;->template:Lfreemarker/template/Template;

    iget v0, p1, Lfreemarker/core/TemplateObject;->beginColumn:I

    iput v0, p0, Lfreemarker/core/TemplateObject;->beginColumn:I

    iget v0, p1, Lfreemarker/core/TemplateObject;->beginLine:I

    iput v0, p0, Lfreemarker/core/TemplateObject;->beginLine:I

    iget v0, p1, Lfreemarker/core/TemplateObject;->endColumn:I

    iput v0, p0, Lfreemarker/core/TemplateObject;->endColumn:I

    iget p1, p1, Lfreemarker/core/TemplateObject;->endLine:I

    iput p1, p0, Lfreemarker/core/TemplateObject;->endLine:I

    return-object p0
.end method

.method public final getBeginColumn()I
    .locals 1

    iget v0, p0, Lfreemarker/core/TemplateObject;->beginColumn:I

    return v0
.end method

.method public final getBeginLine()I
    .locals 1

    iget v0, p0, Lfreemarker/core/TemplateObject;->beginLine:I

    return v0
.end method

.method public abstract getCanonicalForm()Ljava/lang/String;
.end method

.method public final getEndColumn()I
    .locals 1

    iget v0, p0, Lfreemarker/core/TemplateObject;->endColumn:I

    return v0
.end method

.method public final getEndLine()I
    .locals 1

    iget v0, p0, Lfreemarker/core/TemplateObject;->endLine:I

    return v0
.end method

.method public getEndLocation()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfreemarker/core/TemplateObject;->template:Lfreemarker/template/Template;

    iget v1, p0, Lfreemarker/core/TemplateObject;->endLine:I

    iget v2, p0, Lfreemarker/core/TemplateObject;->endColumn:I

    invoke-static {v0, v1, v2}, Lfreemarker/core/_MessageUtil;->formatLocationForEvaluationError(Lfreemarker/template/Template;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEndLocationQuoted()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lfreemarker/core/TemplateObject;->getEndLocation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getNodeTypeSymbol()Ljava/lang/String;
.end method

.method public abstract getParameterCount()I
.end method

.method public abstract getParameterRole(I)Lfreemarker/core/ParameterRole;
.end method

.method public abstract getParameterValue(I)Ljava/lang/Object;
.end method

.method public final getSource()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lfreemarker/core/TemplateObject;->template:Lfreemarker/template/Template;

    if-eqz v0, :cond_0

    iget v1, p0, Lfreemarker/core/TemplateObject;->beginColumn:I

    iget v2, p0, Lfreemarker/core/TemplateObject;->beginLine:I

    iget v3, p0, Lfreemarker/core/TemplateObject;->endColumn:I

    iget v4, p0, Lfreemarker/core/TemplateObject;->endLine:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lfreemarker/template/Template;->getSource(IIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lfreemarker/core/TemplateObject;->getCanonicalForm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStartLocation()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfreemarker/core/TemplateObject;->template:Lfreemarker/template/Template;

    iget v1, p0, Lfreemarker/core/TemplateObject;->beginLine:I

    iget v2, p0, Lfreemarker/core/TemplateObject;->beginColumn:I

    invoke-static {v0, v1, v2}, Lfreemarker/core/_MessageUtil;->formatLocationForEvaluationError(Lfreemarker/template/Template;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStartLocationQuoted()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lfreemarker/core/TemplateObject;->getStartLocation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTemplate()Lfreemarker/template/Template;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/TemplateObject;->template:Lfreemarker/template/Template;

    return-object v0
.end method

.method public setLocation(Lfreemarker/template/Template;IIII)V
    .locals 0

    iput-object p1, p0, Lfreemarker/core/TemplateObject;->template:Lfreemarker/template/Template;

    iput p2, p0, Lfreemarker/core/TemplateObject;->beginColumn:I

    iput p3, p0, Lfreemarker/core/TemplateObject;->beginLine:I

    iput p4, p0, Lfreemarker/core/TemplateObject;->endColumn:I

    iput p5, p0, Lfreemarker/core/TemplateObject;->endLine:I

    return-void
.end method

.method public final setLocation(Lfreemarker/template/Template;Lfreemarker/core/TemplateObject;Lfreemarker/core/TemplateObject;)V
    .locals 6

    iget v2, p2, Lfreemarker/core/TemplateObject;->beginColumn:I

    iget v3, p2, Lfreemarker/core/TemplateObject;->beginLine:I

    iget v4, p3, Lfreemarker/core/TemplateObject;->endColumn:I

    iget v5, p3, Lfreemarker/core/TemplateObject;->endLine:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;IIII)V

    return-void
.end method

.method public final setLocation(Lfreemarker/template/Template;Lfreemarker/core/TemplateObject;Lfreemarker/core/Token;)V
    .locals 6

    iget v2, p2, Lfreemarker/core/TemplateObject;->beginColumn:I

    iget v3, p2, Lfreemarker/core/TemplateObject;->beginLine:I

    iget v4, p3, Lfreemarker/core/Token;->endColumn:I

    iget v5, p3, Lfreemarker/core/Token;->endLine:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;IIII)V

    return-void
.end method

.method public final setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/TemplateObject;)V
    .locals 6

    iget v2, p2, Lfreemarker/core/Token;->beginColumn:I

    iget v3, p2, Lfreemarker/core/Token;->beginLine:I

    iget v4, p3, Lfreemarker/core/TemplateObject;->endColumn:I

    iget v5, p3, Lfreemarker/core/TemplateObject;->endLine:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;IIII)V

    return-void
.end method

.method public final setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V
    .locals 6

    iget v2, p2, Lfreemarker/core/Token;->beginColumn:I

    iget v3, p2, Lfreemarker/core/Token;->beginLine:I

    iget v4, p3, Lfreemarker/core/Token;->endColumn:I

    iget v5, p3, Lfreemarker/core/Token;->endLine:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;IIII)V

    return-void
.end method

.method public final setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;Lfreemarker/core/TemplateElements;)V
    .locals 0

    invoke-virtual {p4}, Lfreemarker/core/TemplateElements;->getLast()Lfreemarker/core/TemplateElement;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p4}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/TemplateObject;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lfreemarker/core/TemplateObject;->setLocation(Lfreemarker/template/Template;Lfreemarker/core/Token;Lfreemarker/core/Token;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lfreemarker/core/TemplateObject;->getSource()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lfreemarker/core/TemplateObject;->getCanonicalForm()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method
