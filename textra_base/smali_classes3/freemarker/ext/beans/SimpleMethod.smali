.class Lfreemarker/ext/beans/SimpleMethod;
.super Ljava/lang/Object;


# static fields
.field static final MARKUP_OUTPUT_TO_STRING_TIP:Ljava/lang/String; = "A markup output value can be converted to markup string like value?markup_string. But consider if the Java method whose argument it will be can handle markup strings properly."


# instance fields
.field private final argTypes:[Ljava/lang/Class;

.field private final member:Ljava/lang/reflect/Member;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Member;[Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/ext/beans/SimpleMethod;->member:Ljava/lang/reflect/Member;

    iput-object p2, p0, Lfreemarker/ext/beans/SimpleMethod;->argTypes:[Ljava/lang/Class;

    return-void
.end method

.method private createArgumentTypeMismarchException(ILfreemarker/template/TemplateModel;Ljava/lang/Class;)Lfreemarker/template/TemplateModelException;
    .locals 9

    new-instance v0, Lfreemarker/core/_ErrorDescriptionBuilder;

    iget-object v1, p0, Lfreemarker/ext/beans/SimpleMethod;->member:Ljava/lang/reflect/Member;

    invoke-static {v1}, Lfreemarker/ext/beans/_MethodUtil;->invocationErrorMessageStart(Ljava/lang/reflect/Member;)[Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Lfreemarker/core/_DelayedOrdinal;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v4, p1}, Lfreemarker/core/_DelayedOrdinal;-><init>(Ljava/lang/Object;)V

    invoke-static {p3}, Lfreemarker/template/utility/ClassUtil;->getShortClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lfreemarker/core/_DelayedFTLTypeDescription;

    invoke-direct {v8, p2}, Lfreemarker/core/_DelayedFTLTypeDescription;-><init>(Lfreemarker/template/TemplateModel;)V

    const-string v3, " couldn\'t be called: Can\'t convert the "

    const-string v5, " argument\'s value to the target Java type, "

    const-string v7, ". The type of the actual value was: "

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/core/_ErrorDescriptionBuilder;-><init>([Ljava/lang/Object;)V

    instance-of p1, p2, Lfreemarker/core/TemplateMarkupOutputModel;

    if-eqz p1, :cond_0

    const-class p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "A markup output value can be converted to markup string like value?markup_string. But consider if the Java method whose argument it will be can handle markup strings properly."

    invoke-virtual {v0, p1}, Lfreemarker/core/_ErrorDescriptionBuilder;->tip(Ljava/lang/String;)Lfreemarker/core/_ErrorDescriptionBuilder;

    :cond_0
    new-instance p1, Lfreemarker/core/_TemplateModelException;

    invoke-direct {p1, v0}, Lfreemarker/core/_TemplateModelException;-><init>(Lfreemarker/core/_ErrorDescriptionBuilder;)V

    return-object p1
.end method

.method private createNullToPrimitiveArgumentException(ILjava/lang/Class;)Lfreemarker/template/TemplateModelException;
    .locals 8

    new-instance v0, Lfreemarker/core/_TemplateModelException;

    iget-object v1, p0, Lfreemarker/ext/beans/SimpleMethod;->member:Ljava/lang/reflect/Member;

    invoke-static {v1}, Lfreemarker/ext/beans/_MethodUtil;->invocationErrorMessageStart(Ljava/lang/reflect/Member;)[Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Lfreemarker/core/_DelayedOrdinal;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v4, p1}, Lfreemarker/core/_DelayedOrdinal;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Lfreemarker/template/utility/ClassUtil;->getShortClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ") is primitive and so can\'t store null."

    const-string v3, " couldn\'t be called: The value of the "

    const-string v5, " argument was null, but the target Java parameter type ("

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/core/_TemplateModelException;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method private unwrapArguments(Ljava/util/List;[Ljava/lang/Class;ZLfreemarker/ext/beans/BeansWrapper;)[Ljava/lang/Object;
    .locals 10

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    array-length v0, p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    if-eqz p3, :cond_1

    add-int/lit8 v3, v0, -0x1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_5

    aget-object v6, p2, v5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfreemarker/template/TemplateModel;

    invoke-virtual {p4, v7, v6}, Lfreemarker/ext/beans/BeansWrapper;->tryUnwrapTo(Lfreemarker/template/TemplateModel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lfreemarker/template/ObjectWrapperAndUnwrapper;->CANT_UNWRAP_TO_TARGET_CLASS:Ljava/lang/Object;

    if-eq v8, v9, :cond_4

    if-nez v8, :cond_3

    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0, v5, v6}, Lfreemarker/ext/beans/SimpleMethod;->createNullToPrimitiveArgumentException(ILjava/lang/Class;)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_2
    add-int/lit8 v6, v5, 0x1

    aput-object v8, v2, v5

    move v5, v6

    goto :goto_1

    :cond_4
    invoke-direct {p0, v5, v7, v6}, Lfreemarker/ext/beans/SimpleMethod;->createArgumentTypeMismarchException(ILfreemarker/template/TemplateModel;Ljava/lang/Class;)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1

    :cond_5
    if-eqz p3, :cond_d

    const/4 p3, 0x1

    sub-int/2addr v0, p3

    aget-object p2, p2, v0

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v2, v5

    return-object v2

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfreemarker/template/TemplateModel;

    sub-int/2addr v1, v5

    if-ne v1, p3, :cond_7

    invoke-virtual {p4, v3, p2}, Lfreemarker/ext/beans/BeansWrapper;->tryUnwrapTo(Lfreemarker/template/TemplateModel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lfreemarker/template/ObjectWrapperAndUnwrapper;->CANT_UNWRAP_TO_TARGET_CLASS:Ljava/lang/Object;

    if-eq p2, p3, :cond_7

    aput-object p2, v2, v5

    return-object v2

    :cond_7
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    if-ge v4, v1, :cond_c

    if-nez v4, :cond_8

    move-object p3, v3

    goto :goto_4

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    :goto_4
    check-cast p3, Lfreemarker/template/TemplateModel;

    invoke-virtual {p4, p3, v0}, Lfreemarker/ext/beans/BeansWrapper;->tryUnwrapTo(Lfreemarker/template/TemplateModel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lfreemarker/template/ObjectWrapperAndUnwrapper;->CANT_UNWRAP_TO_TARGET_CLASS:Ljava/lang/Object;

    if-eq v6, v7, :cond_b

    if-nez v6, :cond_a

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p3

    if-nez p3, :cond_9

    goto :goto_5

    :cond_9
    add-int/2addr v5, v4

    invoke-direct {p0, v5, v0}, Lfreemarker/ext/beans/SimpleMethod;->createNullToPrimitiveArgumentException(ILjava/lang/Class;)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1

    :cond_a
    :goto_5
    invoke-static {p2, v4, v6}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_b
    add-int/2addr v5, v4

    invoke-direct {p0, v5, p3, v0}, Lfreemarker/ext/beans/SimpleMethod;->createArgumentTypeMismarchException(ILfreemarker/template/TemplateModel;Ljava/lang/Class;)Lfreemarker/template/TemplateModelException;

    move-result-object p1

    throw p1

    :cond_c
    aput-object p2, v2, v5

    :cond_d
    return-object v2
.end method


# virtual methods
.method public getMember()Ljava/lang/reflect/Member;
    .locals 1

    iget-object v0, p0, Lfreemarker/ext/beans/SimpleMethod;->member:Ljava/lang/reflect/Member;

    return-object v0
.end method

.method public unwrapArguments(Ljava/util/List;Lfreemarker/ext/beans/BeansWrapper;)[Ljava/lang/Object;
    .locals 12

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lfreemarker/ext/beans/SimpleMethod;->member:Ljava/lang/reflect/Member;

    invoke-static {v0}, Lfreemarker/ext/beans/_MethodUtil;->isVarargs(Ljava/lang/reflect/Member;)Z

    move-result v0

    iget-object v1, p0, Lfreemarker/ext/beans/SimpleMethod;->argTypes:[Ljava/lang/Class;

    array-length v1, v1

    const-string v2, " arguments"

    const-string v3, " argument"

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    sub-int/2addr v1, v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-le v1, v5, :cond_4

    new-instance p2, Lfreemarker/core/_TemplateModelException;

    iget-object v0, p0, Lfreemarker/ext/beans/SimpleMethod;->member:Ljava/lang/reflect/Member;

    invoke-static {v0}, Lfreemarker/ext/beans/_MethodUtil;->invocationErrorMessageStart(Ljava/lang/reflect/Member;)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-ne v1, v4, :cond_1

    move-object v8, v3

    goto :goto_0

    :cond_1
    move-object v8, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, " was given."

    const-string v6, " takes at least "

    const-string v9, ", but "

    filled-new-array/range {v5 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Lfreemarker/core/_TemplateModelException;-><init>([Ljava/lang/Object;)V

    throw p2

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v1, v5, :cond_4

    new-instance p2, Lfreemarker/core/_TemplateModelException;

    iget-object v0, p0, Lfreemarker/ext/beans/SimpleMethod;->member:Ljava/lang/reflect/Member;

    invoke-static {v0}, Lfreemarker/ext/beans/_MethodUtil;->invocationErrorMessageStart(Ljava/lang/reflect/Member;)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-ne v1, v4, :cond_3

    move-object v8, v3

    goto :goto_1

    :cond_3
    move-object v8, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, " was given."

    const-string v6, " takes "

    const-string v9, ", but "

    filled-new-array/range {v5 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Lfreemarker/core/_TemplateModelException;-><init>([Ljava/lang/Object;)V

    throw p2

    :cond_4
    iget-object v1, p0, Lfreemarker/ext/beans/SimpleMethod;->argTypes:[Ljava/lang/Class;

    invoke-direct {p0, p1, v1, v0, p2}, Lfreemarker/ext/beans/SimpleMethod;->unwrapArguments(Ljava/util/List;[Ljava/lang/Class;ZLfreemarker/ext/beans/BeansWrapper;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
