.class public Lfreemarker/cache/ClassTemplateLoader;
.super Lfreemarker/cache/URLTemplateLoader;


# instance fields
.field private final basePackagePath:Ljava/lang/String;

.field private final classLoader:Ljava/lang/ClassLoader;

.field private final resourceLoaderClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "/"

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v2, v1}, Lfreemarker/cache/ClassTemplateLoader;-><init>(Ljava/lang/Class;ZLjava/lang/ClassLoader;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lfreemarker/cache/ClassTemplateLoader;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lfreemarker/cache/ClassTemplateLoader;-><init>(Ljava/lang/Class;ZLjava/lang/ClassLoader;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;ZLjava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lfreemarker/cache/URLTemplateLoader;-><init>()V

    if-nez p2, :cond_0

    const-string p2, "resourceLoaderClass"

    invoke-static {p2, p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string p2, "basePackagePath"

    invoke-static {p2, p4}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p3, :cond_1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    iput-object p1, p0, Lfreemarker/cache/ClassTemplateLoader;->resourceLoaderClass:Ljava/lang/Class;

    if-nez p1, :cond_4

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lfreemarker/template/utility/NullArgumentException;

    const-string p2, "classLoader"

    invoke-direct {p1, p2}, Lfreemarker/template/utility/NullArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iput-object p3, p0, Lfreemarker/cache/ClassTemplateLoader;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {p4}, Lfreemarker/cache/URLTemplateLoader;->canonicalizePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_5

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_5
    iput-object p1, p0, Lfreemarker/cache/ClassTemplateLoader;->basePackagePath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1, p2}, Lfreemarker/cache/ClassTemplateLoader;-><init>(Ljava/lang/Class;ZLjava/lang/ClassLoader;Ljava/lang/String;)V

    return-void
.end method

.method private static isSchemeless(Ljava/lang/String;)Z
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v1, :cond_1

    return v2

    :cond_1
    const/16 v6, 0x3a

    if-ne v5, v6, :cond_2

    return v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method


# virtual methods
.method public getBasePackagePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/ClassTemplateLoader;->basePackagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/ClassTemplateLoader;->classLoader:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public getResourceLoaderClass()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/ClassTemplateLoader;->resourceLoaderClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getURL(Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfreemarker/cache/ClassTemplateLoader;->basePackagePath:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfreemarker/cache/ClassTemplateLoader;->basePackagePath:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfreemarker/cache/ClassTemplateLoader;->isSchemeless(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lfreemarker/cache/ClassTemplateLoader;->resourceLoaderClass:Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lfreemarker/cache/ClassTemplateLoader;->classLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lfreemarker/cache/TemplateLoaderUtils;->getClassNameForToString(Lfreemarker/cache/TemplateLoader;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfreemarker/cache/ClassTemplateLoader;->resourceLoaderClass:Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resourceLoaderClass="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "classLoader="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfreemarker/cache/ClassTemplateLoader;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v2}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", basePackagePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfreemarker/cache/ClassTemplateLoader;->basePackagePath:Ljava/lang/String;

    invoke-static {v1}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfreemarker/cache/ClassTemplateLoader;->resourceLoaderClass:Ljava/lang/Class;

    const-string v2, ""

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfreemarker/cache/ClassTemplateLoader;->basePackagePath:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, " /* relatively to resourceLoaderClass pkg */"

    :cond_2
    :goto_1
    const-string v1, ")"

    invoke-static {v0, v2, v1}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
