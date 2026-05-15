.class public Lfreemarker/core/OptInTemplateClassResolver;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/core/TemplateClassResolver;


# instance fields
.field private final allowedClasses:Ljava/util/Set;

.field private final trustedTemplateNames:Ljava/util/Set;

.field private final trustedTemplatePrefixes:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_0
    iput-object p1, p0, Lfreemarker/core/OptInTemplateClassResolver;->allowedClasses:Ljava/util/Set;

    if-eqz p2, :cond_4

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lfreemarker/core/OptInTemplateClassResolver;->trustedTemplateNames:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfreemarker/core/OptInTemplateClassResolver;->trustedTemplatePrefixes:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    const-string v0, "*"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfreemarker/core/OptInTemplateClassResolver;->trustedTemplatePrefixes:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lfreemarker/core/OptInTemplateClassResolver;->trustedTemplateNames:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object p1, p0, Lfreemarker/core/OptInTemplateClassResolver;->trustedTemplateNames:Ljava/util/Set;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lfreemarker/core/OptInTemplateClassResolver;->trustedTemplatePrefixes:Ljava/util/List;

    return-void
.end method

.method private hasMatchingPrefix(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lfreemarker/core/OptInTemplateClassResolver;->trustedTemplatePrefixes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lfreemarker/core/OptInTemplateClassResolver;->trustedTemplatePrefixes:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public resolve(Ljava/lang/String;Lfreemarker/core/Environment;Lfreemarker/template/Template;)Ljava/lang/Class;
    .locals 4

    invoke-virtual {p0, p3}, Lfreemarker/core/OptInTemplateClassResolver;->safeGetTemplateName(Lfreemarker/template/Template;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfreemarker/core/OptInTemplateClassResolver;->trustedTemplateNames:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lfreemarker/core/OptInTemplateClassResolver;->hasMatchingPrefix(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lfreemarker/core/TemplateClassResolver;->SAFER_RESOLVER:Lfreemarker/core/TemplateClassResolver;

    invoke-interface {v0, p1, p2, p3}, Lfreemarker/core/TemplateClassResolver;->resolve(Ljava/lang/String;Lfreemarker/core/Environment;Lfreemarker/template/Template;)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p3, p0, Lfreemarker/core/OptInTemplateClassResolver;->allowedClasses:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    :try_start_0
    invoke-static {p1}, Lfreemarker/template/utility/ClassUtil;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p3, Lfreemarker/core/_MiscTemplateException;

    invoke-direct {p3, p1, p2}, Lfreemarker/core/_MiscTemplateException;-><init>(Ljava/lang/Throwable;Lfreemarker/core/Environment;)V

    throw p3

    :cond_2
    new-instance p3, Lfreemarker/core/_MiscTemplateException;

    const-string v0, "new_builtin_class_resolver"

    const-string v1, "\" setting in the FreeMarker configuration.)"

    const-string v2, "Instantiating "

    const-string v3, " is not allowed in the template for security reasons. (If you run into this problem when using ?new in a template, you may want to check the \""

    filled-new-array {v2, p1, v3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    throw p3
.end method

.method public safeGetTemplateName(Lfreemarker/template/Template;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lfreemarker/template/Template;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x25

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "/"

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    const-string v1, "%2e"

    const-string v4, "."

    const/4 v5, 0x0

    invoke-static {p1, v1, v4, v5, v5}, Lfreemarker/template/utility/StringUtil;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    const-string v6, "%2E"

    invoke-static {v1, v6, v4, v5, v5}, Lfreemarker/template/utility/StringUtil;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    const-string v4, "%2f"

    invoke-static {v1, v4, v2, v5, v5}, Lfreemarker/template/utility/StringUtil;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    const-string v4, "%2F"

    invoke-static {v1, v4, v2, v5, v5}, Lfreemarker/template/utility/StringUtil;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    const-string v4, "%5c"

    const-string v6, "\\"

    invoke-static {v1, v4, v6, v5, v5}, Lfreemarker/template/utility/StringUtil;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    const-string v4, "%5C"

    invoke-static {v1, v4, v6, v5, v5}, Lfreemarker/template/utility/StringUtil;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    const-string v4, ".."

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v3, :cond_7

    add-int/lit8 v5, v4, -0x1

    if-ltz v5, :cond_3

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_4

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    const/16 v4, 0x5c

    const/16 v6, 0x2f

    if-eq v5, v3, :cond_5

    if-eq v5, v6, :cond_5

    if-ne v5, v4, :cond_7

    :cond_5
    if-eq v1, v3, :cond_6

    if-eq v1, v6, :cond_6

    if-ne v1, v4, :cond_7

    :cond_6
    return-object v0

    :cond_7
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_8
    return-object p1
.end method
