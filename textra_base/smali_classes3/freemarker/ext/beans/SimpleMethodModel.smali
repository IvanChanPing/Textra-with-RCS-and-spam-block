.class public final Lfreemarker/ext/beans/SimpleMethodModel;
.super Lfreemarker/ext/beans/SimpleMethod;

# interfaces
.implements Lfreemarker/template/TemplateMethodModelEx;
.implements Lfreemarker/template/TemplateSequenceModel;
.implements Lfreemarker/core/_UnexpectedTypeErrorExplainerTemplateModel;


# instance fields
.field private final object:Ljava/lang/Object;

.field private final wrapper:Lfreemarker/ext/beans/BeansWrapper;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Class;Lfreemarker/ext/beans/BeansWrapper;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lfreemarker/ext/beans/SimpleMethod;-><init>(Ljava/lang/reflect/Member;[Ljava/lang/Class;)V

    iput-object p1, p0, Lfreemarker/ext/beans/SimpleMethodModel;->object:Ljava/lang/Object;

    iput-object p4, p0, Lfreemarker/ext/beans/SimpleMethodModel;->wrapper:Lfreemarker/ext/beans/BeansWrapper;

    return-void
.end method


# virtual methods
.method public exec(Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lfreemarker/ext/beans/SimpleMethodModel;->wrapper:Lfreemarker/ext/beans/BeansWrapper;

    iget-object v1, p0, Lfreemarker/ext/beans/SimpleMethodModel;->object:Ljava/lang/Object;

    invoke-virtual {p0}, Lfreemarker/ext/beans/SimpleMethod;->getMember()Ljava/lang/reflect/Member;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    iget-object v3, p0, Lfreemarker/ext/beans/SimpleMethodModel;->wrapper:Lfreemarker/ext/beans/BeansWrapper;

    invoke-virtual {p0, p1, v3}, Lfreemarker/ext/beans/SimpleMethod;->unwrapArguments(Ljava/util/List;Lfreemarker/ext/beans/BeansWrapper;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lfreemarker/ext/beans/BeansWrapper;->invokeMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object p1
    :try_end_0
    .catch Lfreemarker/template/TemplateModelException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lfreemarker/ext/beans/SimpleMethodModel;->object:Ljava/lang/Object;

    invoke-virtual {p0}, Lfreemarker/ext/beans/SimpleMethod;->getMember()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lfreemarker/ext/beans/_MethodUtil;->newInvocationTemplateModelException(Ljava/lang/Object;Ljava/lang/reflect/Member;Ljava/lang/Throwable;)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1

    :goto_1
    throw p1
.end method

.method public explainTypeError([Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lfreemarker/ext/beans/SimpleMethod;->getMember()Ljava/lang/reflect/Member;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v0, v2, :cond_5

    const-class v2, Ljava/lang/Void;

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_2

    const-string p1, "Maybe using obj.something instead of obj.getSomething will yield the desired value."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "is"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_3

    const-string p1, "Maybe using obj.something instead of obj.isSomething will yield the desired value."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    array-length p1, p1

    if-eqz p1, :cond_4

    const-string p1, "params"

    goto :goto_0

    :cond_4
    const-string p1, ""

    :goto_0
    const-string v0, ") instead of obj.something will yield the desired value"

    const-string v1, "Maybe using obj.something("

    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    return-object v1
.end method

.method public get(I)Lfreemarker/template/TemplateModel;
    .locals 1

    new-instance v0, Lfreemarker/template/SimpleNumber;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/SimpleNumber;-><init>(Ljava/lang/Number;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfreemarker/ext/beans/SimpleMethodModel;->exec(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfreemarker/template/TemplateModel;

    return-object p1
.end method

.method public size()I
    .locals 6

    new-instance v0, Lfreemarker/core/_TemplateModelException;

    new-instance v1, Lfreemarker/core/_ErrorDescriptionBuilder;

    new-instance v2, Lfreemarker/core/_DelayedFTLTypeDescription;

    invoke-direct {v2, p0}, Lfreemarker/core/_DelayedFTLTypeDescription;-><init>(Lfreemarker/template/TemplateModel;)V

    new-instance v3, Lfreemarker/core/_DelayedToString;

    invoke-virtual {p0}, Lfreemarker/ext/beans/SimpleMethod;->getMember()Ljava/lang/reflect/Member;

    move-result-object v4

    invoke-direct {v3, v4}, Lfreemarker/core/_DelayedToString;-><init>(Ljava/lang/Object;)V

    const-string v4, "Getting the number of items or listing the items is not supported on this "

    const-string v5, " value, because this value wraps the following Java method, not a real listable value: "

    filled-new-array {v4, v2, v5, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lfreemarker/core/_ErrorDescriptionBuilder;-><init>([Ljava/lang/Object;)V

    const-string v2, "Maybe you should to call this method first and then do something with its return value."

    const-string v3, "obj.someMethod(i) and obj.someMethod[i] does the same for this method, hence it\'s a \"+sequence\"."

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfreemarker/core/_ErrorDescriptionBuilder;->tips([Ljava/lang/Object;)Lfreemarker/core/_ErrorDescriptionBuilder;

    move-result-object v1

    invoke-direct {v0, v1}, Lfreemarker/core/_TemplateModelException;-><init>(Lfreemarker/core/_ErrorDescriptionBuilder;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lfreemarker/ext/beans/SimpleMethod;->getMember()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
