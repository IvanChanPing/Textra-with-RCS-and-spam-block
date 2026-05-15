.class final Lfreemarker/cache/TemplateNameFormat$Default020400;
.super Lfreemarker/cache/TemplateNameFormat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/cache/TemplateNameFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default020400"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfreemarker/cache/TemplateNameFormat;-><init>(Lfreemarker/cache/TemplateNameFormat$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lfreemarker/cache/TemplateNameFormat$1;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/cache/TemplateNameFormat$Default020400;-><init>()V

    return-void
.end method

.method private findSchemeSectionEnd(Ljava/lang/String;)I
    .locals 4

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    add-int/lit8 v2, v0, -0x1

    const/16 v3, 0x2f

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v2

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v3, :cond_1

    add-int/lit8 v0, v0, 0x3

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private removeDotSteps(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/16 v2, 0x2e

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v2, v0, -0x1

    const/16 v3, 0x2f

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    invoke-static {v1, v6, p1}, Lcom/mplus/lib/B1/a;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_1
    move v0, v2

    goto :goto_0
.end method

.method private removeRedundantSlashes(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :goto_0
    const-string v0, "//"

    const-string v1, "/"

    invoke-static {p1, v0, v1}, Lfreemarker/template/utility/StringUtil;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method

.method private removeRedundantStarSteps(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :goto_0
    const-string v0, "*/*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x2f

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    if-eqz v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_2

    :cond_1
    add-int/lit8 v1, v0, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v1, v3, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-ne p1, v0, :cond_6

    move-object p1, v0

    :goto_3
    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const-string p1, ""

    return-object p1

    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_5
    return-object p1

    :cond_6
    move-object p1, v0

    goto :goto_0
.end method

.method private resolveDotDotSteps(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const-string v2, ".."

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_0

    return-object p1

    :cond_0
    if-eqz v1, :cond_a

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v1, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v2, v4, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_1

    move v2, v5

    :goto_1
    add-int/lit8 v4, v1, -0x2

    move v6, v0

    :goto_2
    const/4 v7, -0x1

    if-eq v4, v7, :cond_9

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v8

    const/16 v9, 0x2a

    if-ne v8, v7, :cond_5

    if-nez v4, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p2}, Lfreemarker/cache/TemplateNameFormat;->access$400(Ljava/lang/String;)Lfreemarker/template/MalformedTemplateNameException;

    move-result-object p1

    throw p1

    :cond_5
    add-int/lit8 v4, v8, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v9, :cond_6

    add-int/lit8 v4, v8, 0x2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_6

    add-int/lit8 v4, v8, -0x1

    move v6, v5

    goto :goto_2

    :cond_6
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, v8, 0x1

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_7

    const-string v5, "*/"

    goto :goto_4

    :cond_7
    const-string v5, ""

    :goto_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_8

    const/4 v2, 0x3

    goto :goto_5

    :cond_8
    const/4 v2, 0x2

    :goto_5
    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move v1, v4

    goto/16 :goto_0

    :cond_9
    invoke-static {p2}, Lfreemarker/cache/TemplateNameFormat;->access$400(Ljava/lang/String;)Lfreemarker/template/MalformedTemplateNameException;

    move-result-object p1

    throw p1

    :cond_a
    invoke-static {p2}, Lfreemarker/cache/TemplateNameFormat;->access$400(Ljava/lang/String;)Lfreemarker/template/MalformedTemplateNameException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public normalizeRootBasedName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Lfreemarker/cache/TemplateNameFormat;->access$300(Ljava/lang/String;)V

    const/16 v0, 0x5c

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p1}, Lfreemarker/cache/TemplateNameFormat$Default020400;->findSchemeSectionEnd(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v2, v0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v3, v1, :cond_2

    invoke-direct {p0, v0}, Lfreemarker/cache/TemplateNameFormat$Default020400;->removeRedundantSlashes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfreemarker/cache/TemplateNameFormat$Default020400;->removeDotSteps(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lfreemarker/cache/TemplateNameFormat$Default020400;->resolveDotDotSteps(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfreemarker/cache/TemplateNameFormat$Default020400;->removeRedundantStarSteps(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v2, :cond_1

    return-object p1

    :cond_1
    invoke-static {v2, p1}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lfreemarker/template/MalformedTemplateNameException;

    const-string v1, "The \':\' character can only be used after the scheme name (if there\'s any), not in the path part"

    invoke-direct {v0, p1, v1}, Lfreemarker/template/MalformedTemplateNameException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lfreemarker/template/MalformedTemplateNameException;

    const-string v1, "Backslash (\"\\\") is not allowed in template names. Use slash (\"/\") instead."

    invoke-direct {v0, p1, v1}, Lfreemarker/template/MalformedTemplateNameException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public rootBasedNameToAbsoluteName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0, p1}, Lfreemarker/cache/TemplateNameFormat$Default020400;->findSchemeSectionEnd(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public toRootBasedName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-direct {p0, p2}, Lfreemarker/cache/TemplateNameFormat$Default020400;->findSchemeSectionEnd(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1}, Lfreemarker/cache/TemplateNameFormat$Default020400;->findSchemeSectionEnd(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lfreemarker/cache/TemplateNameFormat$Default020400;->findSchemeSectionEnd(Ljava/lang/String;)I

    move-result v0

    :cond_3
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-static {p1, p2}, Lcom/mplus/lib/g5/c;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TemplateNameFormat.DEFAULT_2_4_0"

    return-object v0
.end method
