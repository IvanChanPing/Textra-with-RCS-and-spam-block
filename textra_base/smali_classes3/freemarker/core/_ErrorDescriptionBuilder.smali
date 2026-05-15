.class public Lfreemarker/core/_ErrorDescriptionBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/_ErrorDescriptionBuilder$Blaming;
    }
.end annotation


# static fields
.field private static final LOG:Lfreemarker/log/Logger;


# instance fields
.field private blamed:Lfreemarker/core/Expression;

.field private final description:Ljava/lang/String;

.field private final descriptionParts:[Ljava/lang/Object;

.field private showBlamer:Z

.field private template:Lfreemarker/template/Template;

.field private tip:Ljava/lang/Object;

.field private tips:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "freemarker.runtime"

    invoke-static {v0}, Lfreemarker/log/Logger;->getLogger(Ljava/lang/String;)Lfreemarker/log/Logger;

    move-result-object v0

    sput-object v0, Lfreemarker/core/_ErrorDescriptionBuilder;->LOG:Lfreemarker/log/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/core/_ErrorDescriptionBuilder;->description:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lfreemarker/core/_ErrorDescriptionBuilder;->descriptionParts:[Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/core/_ErrorDescriptionBuilder;->descriptionParts:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lfreemarker/core/_ErrorDescriptionBuilder;->description:Ljava/lang/String;

    return-void
.end method

.method private appendParts(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lfreemarker/core/_ErrorDescriptionBuilder;->template:Lfreemarker/template/Template;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/_ErrorDescriptionBuilder;->blamed:Lfreemarker/core/Expression;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfreemarker/core/TemplateObject;->getTemplate()Lfreemarker/template/Template;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    array-length v3, p2

    if-ge v2, v3, :cond_8

    aget-object v3, p2, v2

    instance-of v4, v3, [Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, v3}, Lfreemarker/core/_ErrorDescriptionBuilder;->appendParts(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v3}, Lfreemarker/core/_ErrorDescriptionBuilder;->tryToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, "null"

    :cond_3
    if-eqz v0, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x4

    if-le v4, v5, :cond_6

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3c

    if-ne v4, v5, :cond_6

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x23

    const/4 v7, 0x2

    if-eq v5, v6, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x40

    if-eq v5, v8, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v9, 0x2f

    if-ne v5, v9, :cond_6

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v6, :cond_4

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v8, :cond_6

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3e

    if-ne v5, v6, :cond_6

    invoke-virtual {v0}, Lfreemarker/template/Template;->getActualTagSyntax()I

    move-result v5

    if-ne v5, v7, :cond_5

    const/16 v5, 0x5b

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method private containsSingleInterpolatoinLiteral(Lfreemarker/core/Expression;I)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x14

    if-le p2, v1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Lfreemarker/core/StringLiteral;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lfreemarker/core/StringLiteral;

    invoke-virtual {v1}, Lfreemarker/core/StringLiteral;->isSingleInterpolationLiteral()Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Lfreemarker/core/TemplateObject;->getParameterCount()I

    move-result v1

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {p1, v3}, Lfreemarker/core/TemplateObject;->getParameterValue(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lfreemarker/core/Expression;

    if-eqz v5, :cond_3

    check-cast v4, Lfreemarker/core/Expression;

    add-int/lit8 v5, p2, 0x1

    invoke-direct {p0, v4, v5}, Lfreemarker/core/_ErrorDescriptionBuilder;->containsSingleInterpolatoinLiteral(Lfreemarker/core/Expression;I)Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private findBlaming(Lfreemarker/core/TemplateObject;Lfreemarker/core/Expression;I)Lfreemarker/core/_ErrorDescriptionBuilder$Blaming;
    .locals 5

    const/16 v0, 0x32

    const/4 v1, 0x0

    if-le p3, v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lfreemarker/core/TemplateObject;->getParameterCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Lfreemarker/core/TemplateObject;->getParameterValue(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p2, :cond_1

    new-instance p2, Lfreemarker/core/_ErrorDescriptionBuilder$Blaming;

    invoke-direct {p2, v1}, Lfreemarker/core/_ErrorDescriptionBuilder$Blaming;-><init>(Lfreemarker/core/_ErrorDescriptionBuilder$1;)V

    iput-object p1, p2, Lfreemarker/core/_ErrorDescriptionBuilder$Blaming;->blamer:Lfreemarker/core/TemplateObject;

    invoke-virtual {p1, v2}, Lfreemarker/core/TemplateObject;->getParameterRole(I)Lfreemarker/core/ParameterRole;

    move-result-object p1

    iput-object p1, p2, Lfreemarker/core/_ErrorDescriptionBuilder$Blaming;->roleOfblamed:Lfreemarker/core/ParameterRole;

    return-object p2

    :cond_1
    instance-of v4, v3, Lfreemarker/core/TemplateObject;

    if-eqz v4, :cond_2

    check-cast v3, Lfreemarker/core/TemplateObject;

    add-int/lit8 v4, p3, 0x1

    invoke-direct {p0, v3, p2, v4}, Lfreemarker/core/_ErrorDescriptionBuilder;->findBlaming(Lfreemarker/core/TemplateObject;Lfreemarker/core/Expression;I)Lfreemarker/core/_ErrorDescriptionBuilder$Blaming;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private splitToLines(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const-string v0, "\r\n"

    const-string v1, "\n"

    invoke-static {p1, v0, v1}, Lfreemarker/template/utility/StringUtil;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\r"

    invoke-static {p1, v0, v1}, Lfreemarker/template/utility/StringUtil;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lfreemarker/template/utility/StringUtil;->split(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private tip(Ljava/lang/Object;)Lfreemarker/core/_ErrorDescriptionBuilder;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lfreemarker/core/_ErrorDescriptionBuilder;->tip:Ljava/lang/Object;

    if-nez v0, :cond_1

    iput-object p1, p0, Lfreemarker/core/_ErrorDescriptionBuilder;->tip:Ljava/lang/Object;

    return-object p0

    :cond_1
    iget-object v0, p0, Lfreemarker/core/_ErrorDescriptionBuilder;->tips:[Ljava/lang/Object;

    if-nez v0, :cond_2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/_ErrorDescriptionBuilder;->tips:[Ljava/lang/Object;

    return-object p0

    :cond_2
    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lfreemarker/core/_ErrorDescriptionBuilder;->tips:[Ljava/lang/Object;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    aput-object p1, v1, v0

    iput-object v1, p0, Lfreemarker/core/_ErrorDescriptionBuilder;->tips:[Ljava/lang/Object;

    return-object p0
.end method

.method public static toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfreemarker/core/_ErrorDescriptionBuilder;->toString(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static toString(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lfreemarker/template/utility/ClassUtil;->getShortClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p0}, Lfreemarker/template/utility/StringUtil;->tryToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    check-cast p0, Ljava/lang/reflect/Member;

    invoke-static {p0}, Lfreemarker/ext/beans/_MethodUtil;->toString(Ljava/lang/reflect/Member;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static tryToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lfreemarker/core/_ErrorDescriptionBuilder;->toString(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public blame(Lfreemarker/core/Expression;)Lfreemarker/core/_ErrorDescriptionBuilder;
    .locals 0

    iput-object p1, p0, Lfreemarker/core/_ErrorDescriptionBuilder;->blamed:Lfreemarker/core/Expression;

    return-object p0
.end method

.method public showBlamer(Z)Lfreemarker/core/_ErrorDescriptionBuilder;
    .locals 0

    iput-boolean p1, p0, Lfreemarker/core/_ErrorDescriptionBuilder;->showBlamer:Z

    return-object p0
.end method

.method public template(Lfreemarker/template/Template;)Lfreemarker/core/_ErrorDescriptionBuilder;
    .locals 0

    iput-object p1, p0, Lfreemarker/core/_ErrorDescriptionBuilder;->template:Lfreemarker/template/Template;

    return-object p0
.end method

.method public tip(Ljava/lang/String;)Lfreemarker/core/_ErrorDescriptionBuilder;
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/core/_ErrorDescriptionBuilder;->tip(Ljava/lang/Object;)Lfreemarker/core/_ErrorDescriptionBuilder;

    return-object p0
.end method

.method public varargs tip([Ljava/lang/Object;)Lfreemarker/core/_ErrorDescriptionBuilder;
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/core/_ErrorDescriptionBuilder;->tip(Ljava/lang/Object;)Lfreemarker/core/_ErrorDescriptionBuilder;

    return-object p0
.end method

.method public varargs tips([Ljava/lang/Object;)Lfreemarker/core/_ErrorDescriptionBuilder;
    .locals 6

    if-eqz p1, :cond_4

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lfreemarker/core/_ErrorDescriptionBuilder;->tips:[Ljava/lang/Object;

    if-nez v0, :cond_1

    iput-object p1, p0, Lfreemarker/core/_ErrorDescriptionBuilder;->tips:[Ljava/lang/Object;

    return-object p0

    :cond_1
    array-length v0, v0

    array-length v1, p1

    add-int v2, v0, v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_2

    iget-object v5, p0, Lfreemarker/core/_ErrorDescriptionBuilder;->tips:[Ljava/lang/Object;

    aget-object v5, v5, v4

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v3, v1, :cond_3

    add-int v4, v0, v3

    aget-object v5, p1, v3

    aput-object v5, v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iput-object v2, p0, Lfreemarker/core/_ErrorDescriptionBuilder;->tips:[Ljava/lang/Object;

    :cond_4
    :goto_2
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lfreemarker/core/_ErrorDescriptionBuilder;->toString(Lfreemarker/core/TemplateElement;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Lfreemarker/core/TemplateElement;Z)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lfreemarker/core/_ErrorDescriptionBuilder;->blamed:Lfreemarker/core/Expression;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/_ErrorDescriptionBuilder;->tips:[Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/_ErrorDescriptionBuilder;->tip:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/_ErrorDescriptionBuilder;->descriptionParts:[Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object p1, p0, Lfreemarker/core/_ErrorDescriptionBuilder;->description:Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p0, Lfreemarker/core/_ErrorDescriptionBuilder;->blamed:Lfreemarker/core/Expression;

    if-eqz v2, :cond_2

    iget-boolean v3, p0, Lfreemarker/core/_ErrorDescriptionBuilder;->showBlamer:Z

    if-eqz v3, :cond_2

    :try_start_0
    invoke-direct {p0, p1, v2, v1}, Lfreemarker/core/_ErrorDescriptionBuilder;->findBlaming(Lfreemarker/core/TemplateObject;Lfreemarker/core/Expression;I)Lfreemarker/core/_ErrorDescriptionBuilder$Blaming;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v2, "For "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lfreemarker/core/_ErrorDescriptionBuilder$Blaming;->blamer:Lfreemarker/core/TemplateObject;

    invoke-virtual {v2}, Lfreemarker/core/TemplateObject;->getNodeTypeSymbol()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x60

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lfreemarker/core/_ErrorDescriptionBuilder$Blaming;->roleOfblamed:Lfreemarker/core/ParameterRole;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v2, Lfreemarker/core/_ErrorDescriptionBuilder;->LOG:Lfreemarker/log/Logger;

    const-string v3, "Error when searching blamer for better error message."

    invoke-virtual {v2, v3, p1}, Lfreemarker/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lfreemarker/core/_ErrorDescriptionBuilder;->description:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lfreemarker/core/_ErrorDescriptionBuilder;->descriptionParts:[Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Lfreemarker/core/_ErrorDescriptionBuilder;->appendParts(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    :goto_2
    iget-object p1, p0, Lfreemarker/core/_ErrorDescriptionBuilder;->blamed:Lfreemarker/core/Expression;

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v3

    :goto_3
    if-ltz p1, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    goto :goto_4

    :cond_5
    move p1, v1

    :goto_4
    if-eqz p1, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    const/16 v4, 0x3a

    if-eq p1, v4, :cond_7

    const-string p1, "The blamed expression:\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object p1, p0, Lfreemarker/core/_ErrorDescriptionBuilder;->blamed:Lfreemarker/core/Expression;

    invoke-virtual {p1}, Lfreemarker/core/TemplateObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfreemarker/core/_ErrorDescriptionBuilder;->splitToLines(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    move v4, v1

    :goto_5
    array-length v5, p1

    if-ge v4, v5, :cond_9

    if-nez v4, :cond_8

    const-string v5, "==> "

    goto :goto_6

    :cond_8
    const-string v5, "\n    "

    :goto_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p1, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    const-string p1, "  ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lfreemarker/core/_ErrorDescriptionBuilder;->blamed:Lfreemarker/core/Expression;

    invoke-virtual {p1}, Lfreemarker/core/TemplateObject;->getStartLocation()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lfreemarker/core/_ErrorDescriptionBuilder;->blamed:Lfreemarker/core/Expression;

    invoke-direct {p0, p1, v1}, Lfreemarker/core/_ErrorDescriptionBuilder;->containsSingleInterpolatoinLiteral(Lfreemarker/core/Expression;I)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "It has been noticed that you are using ${...} as the sole content of a quoted string. That does nothing but forcably converts the value inside ${...} to string (as it inserts it into the enclosing string). If that\'s not what you meant, just remove the quotation marks, ${ and }; you don\'t need them. If you indeed wanted to convert to string, use myExpression?string instead."

    goto :goto_7

    :cond_a
    const/4 p1, 0x0

    :goto_7
    if-eqz p2, :cond_15

    iget-object p2, p0, Lfreemarker/core/_ErrorDescriptionBuilder;->tips:[Ljava/lang/Object;

    if-eqz p2, :cond_b

    array-length v4, p2

    goto :goto_8

    :cond_b
    move v4, v1

    :goto_8
    iget-object v5, p0, Lfreemarker/core/_ErrorDescriptionBuilder;->tip:Ljava/lang/Object;

    if-eqz v5, :cond_c

    move v6, v3

    goto :goto_9

    :cond_c
    move v6, v1

    :goto_9
    add-int/2addr v4, v6

    if-eqz p1, :cond_d

    move v6, v3

    goto :goto_a

    :cond_d
    move v6, v1

    :goto_a
    add-int/2addr v4, v6

    if-eqz p2, :cond_e

    array-length v6, p2

    if-ne v4, v6, :cond_e

    goto :goto_d

    :cond_e
    new-array v4, v4, [Ljava/lang/Object;

    if-eqz v5, :cond_f

    aput-object v5, v4, v1

    goto :goto_b

    :cond_f
    move v3, v1

    :goto_b
    if-eqz p2, :cond_10

    move p2, v1

    :goto_c
    iget-object v5, p0, Lfreemarker/core/_ErrorDescriptionBuilder;->tips:[Ljava/lang/Object;

    array-length v6, v5

    if-ge p2, v6, :cond_10

    add-int/lit8 v6, v3, 0x1

    aget-object v5, v5, p2

    aput-object v5, v4, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v6

    goto :goto_c

    :cond_10
    if-eqz p1, :cond_11

    aput-object p1, v4, v3

    :cond_11
    move-object p2, v4

    :goto_d
    if-eqz p2, :cond_15

    array-length p1, p2

    if-lez p1, :cond_15

    const-string p1, "\n\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e
    array-length p1, p2

    const-string v3, "----"

    if-ge v1, p1, :cond_14

    if-eqz v1, :cond_12

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "Tip: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p2, v1

    instance-of v3, p1, [Ljava/lang/Object;

    if-nez v3, :cond_13

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_13
    check-cast p1, [Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Lfreemarker/core/_ErrorDescriptionBuilder;->appendParts(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    :goto_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
