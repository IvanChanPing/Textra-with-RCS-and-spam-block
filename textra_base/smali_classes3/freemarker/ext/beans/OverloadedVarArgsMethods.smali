.class Lfreemarker/ext/beans/OverloadedVarArgsMethods;
.super Lfreemarker/ext/beans/OverloadedMethodsSubset;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/ext/beans/OverloadedMethodsSubset;-><init>(Z)V

    return-void
.end method

.method private replaceVarargsSectionWithArray([Ljava/lang/Object;Ljava/util/List;Lfreemarker/ext/beans/CallableMemberDescriptor;Lfreemarker/ext/beans/BeansWrapper;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p3}, Lfreemarker/ext/beans/CallableMemberDescriptor;->getParamTypes()[Ljava/lang/Class;

    move-result-object p3

    array-length v0, p3

    add-int/lit8 v1, v0, -0x1

    aget-object p3, p3, v1

    invoke-virtual {p3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p3

    array-length v2, p1

    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v0, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p1, v2, v1

    invoke-static {p3, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfreemarker/template/TemplateModel;

    invoke-virtual {p4, v4, p3}, Lfreemarker/ext/beans/BeansWrapper;->tryUnwrapTo(Lfreemarker/template/TemplateModel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lfreemarker/template/ObjectWrapperAndUnwrapper;->CANT_UNWRAP_TO_TARGET_CLASS:Ljava/lang/Object;

    if-ne v4, v6, :cond_0

    add-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    sub-int v6, v3, v1

    invoke-static {p1, v6, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    aput-object p1, v0, v1

    return-object v0

    :cond_2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfreemarker/template/TemplateModel;

    invoke-virtual {p4, p2, p3}, Lfreemarker/ext/beans/BeansWrapper;->tryUnwrapTo(Lfreemarker/template/TemplateModel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    sget-object p4, Lfreemarker/template/ObjectWrapperAndUnwrapper;->CANT_UNWRAP_TO_TARGET_CLASS:Ljava/lang/Object;

    if-ne p2, p4, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v4, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    aput-object p3, p1, v1

    return-object p1
.end method

.method private widenHintsToCommonSupertypes(I[Ljava/lang/Class;[I)V
    .locals 7

    invoke-virtual {p0}, Lfreemarker/ext/beans/OverloadedMethodsSubset;->getUnwrappingHintsByParamCount()[[Ljava/lang/Class;

    move-result-object v0

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, v0

    array-length v2, p2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    aget-object v6, p2, v4

    invoke-virtual {p0, v5, v6}, Lfreemarker/ext/beans/OverloadedMethodsSubset;->getCommonSupertypeForUnwrappingHint(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-le v1, v2, :cond_2

    add-int/lit8 v3, v2, -0x1

    aget-object p2, p2, v3

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {p0, v3, p2}, Lfreemarker/ext/beans/OverloadedMethodsSubset;->getCommonSupertypeForUnwrappingHint(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-boolean p2, p0, Lfreemarker/ext/beans/OverloadedMethodsSubset;->bugfixed:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1, p3}, Lfreemarker/ext/beans/OverloadedMethodsSubset;->mergeInTypesFlags(I[I)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public afterWideningUnwrappingHints([Ljava/lang/Class;[I)V
    .locals 6

    array-length v0, p1

    invoke-virtual {p0}, Lfreemarker/ext/beans/OverloadedMethodsSubset;->getUnwrappingHintsByParamCount()[[Ljava/lang/Class;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    move v3, v2

    :goto_0
    if-ltz v3, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Lfreemarker/ext/beans/OverloadedMethodsSubset;->getTypeFlags(I)[I

    move-result-object v3

    invoke-direct {p0, v0, v4, v3}, Lfreemarker/ext/beans/OverloadedVarArgsMethods;->widenHintsToCommonSupertypes(I[Ljava/lang/Class;[I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v3, v0, 0x1

    array-length v4, v1

    if-ge v3, v4, :cond_2

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Lfreemarker/ext/beans/OverloadedMethodsSubset;->getTypeFlags(I)[I

    move-result-object v5

    invoke-direct {p0, v0, v4, v5}, Lfreemarker/ext/beans/OverloadedVarArgsMethods;->widenHintsToCommonSupertypes(I[Ljava/lang/Class;[I)V

    :cond_2
    :goto_2
    array-length v4, v1

    if-ge v3, v4, :cond_3

    invoke-direct {p0, v3, p1, p2}, Lfreemarker/ext/beans/OverloadedVarArgsMethods;->widenHintsToCommonSupertypes(I[Ljava/lang/Class;[I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    if-lez v0, :cond_4

    invoke-direct {p0, v2, p1, p2}, Lfreemarker/ext/beans/OverloadedVarArgsMethods;->widenHintsToCommonSupertypes(I[Ljava/lang/Class;[I)V

    :cond_4
    return-void
.end method

.method public getMemberAndArguments(Ljava/util/List;Lfreemarker/ext/beans/BeansWrapper;)Lfreemarker/ext/beans/MaybeEmptyMemberAndArguments;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-nez p1, :cond_0

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0}, Lfreemarker/ext/beans/OverloadedMethodsSubset;->getUnwrappingHintsByParamCount()[[Ljava/lang/Class;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    add-int/lit8 v6, v3, 0x1

    array-length v7, v4

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v9, 0x0

    :goto_1
    if-ltz v6, :cond_7

    aget-object v10, v4, v6

    if-nez v10, :cond_1

    if-nez v6, :cond_5

    sget-object v1, Lfreemarker/ext/beans/EmptyMemberAndArguments;->WRONG_NUMBER_OF_ARGUMENTS:Lfreemarker/ext/beans/EmptyMemberAndArguments;

    return-object v1

    :cond_1
    invoke-virtual {v0, v6}, Lfreemarker/ext/beans/OverloadedMethodsSubset;->getTypeFlags(I)[I

    move-result-object v9

    sget-object v11, Lfreemarker/ext/beans/OverloadedMethodsSubset;->ALL_ZEROS_ARRAY:[I

    if-ne v9, v11, :cond_2

    const/4 v9, 0x0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    move v13, v12

    :goto_2
    if-ge v13, v3, :cond_7

    if-ge v13, v6, :cond_3

    move v14, v13

    goto :goto_3

    :cond_3
    add-int/lit8 v14, v6, -0x1

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfreemarker/template/TemplateModel;

    aget-object v7, v10, v14

    if-eqz v9, :cond_4

    aget v14, v9, v14

    goto :goto_4

    :cond_4
    move v14, v12

    :goto_4
    invoke-virtual {v1, v15, v7, v14}, Lfreemarker/ext/beans/BeansWrapper;->tryUnwrapTo(Lfreemarker/template/TemplateModel;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    sget-object v14, Lfreemarker/template/ObjectWrapperAndUnwrapper;->CANT_UNWRAP_TO_TARGET_CLASS:Ljava/lang/Object;

    if-ne v7, v14, :cond_6

    :cond_5
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_6
    aput-object v7, v5, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v5, v8}, Lfreemarker/ext/beans/OverloadedMethodsSubset;->getMemberDescriptorForArgs([Ljava/lang/Object;Z)Lfreemarker/ext/beans/MaybeEmptyCallableMemberDescriptor;

    move-result-object v3

    instance-of v4, v3, Lfreemarker/ext/beans/CallableMemberDescriptor;

    if-eqz v4, :cond_b

    check-cast v3, Lfreemarker/ext/beans/CallableMemberDescriptor;

    invoke-direct {v0, v5, v2, v3, v1}, Lfreemarker/ext/beans/OverloadedVarArgsMethods;->replaceVarargsSectionWithArray([Ljava/lang/Object;Ljava/util/List;Lfreemarker/ext/beans/CallableMemberDescriptor;Lfreemarker/ext/beans/BeansWrapper;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, [Ljava/lang/Object;

    if-eqz v2, :cond_a

    check-cast v1, [Ljava/lang/Object;

    iget-boolean v2, v0, Lfreemarker/ext/beans/OverloadedMethodsSubset;->bugfixed:Z

    if-eqz v2, :cond_8

    if-eqz v9, :cond_9

    invoke-virtual {v3}, Lfreemarker/ext/beans/CallableMemberDescriptor;->getParamTypes()[Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v9}, Lfreemarker/ext/beans/OverloadedMethodsSubset;->forceNumberArgumentsToParameterTypes([Ljava/lang/Object;[Ljava/lang/Class;[I)V

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Lfreemarker/ext/beans/CallableMemberDescriptor;->getParamTypes()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1}, Lfreemarker/ext/beans/BeansWrapper;->coerceBigDecimals([Ljava/lang/Class;[Ljava/lang/Object;)V

    :cond_9
    :goto_5
    new-instance v2, Lfreemarker/ext/beans/MemberAndArguments;

    invoke-direct {v2, v3, v1}, Lfreemarker/ext/beans/MemberAndArguments;-><init>(Lfreemarker/ext/beans/CallableMemberDescriptor;[Ljava/lang/Object;)V

    return-object v2

    :cond_a
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lfreemarker/ext/beans/EmptyMemberAndArguments;->noCompatibleOverload(I)Lfreemarker/ext/beans/EmptyMemberAndArguments;

    move-result-object v1

    return-object v1

    :cond_b
    check-cast v3, Lfreemarker/ext/beans/EmptyCallableMemberDescriptor;

    invoke-static {v3, v5}, Lfreemarker/ext/beans/EmptyMemberAndArguments;->from(Lfreemarker/ext/beans/EmptyCallableMemberDescriptor;[Ljava/lang/Object;)Lfreemarker/ext/beans/MaybeEmptyMemberAndArguments;

    move-result-object v1

    return-object v1
.end method

.method public preprocessParameterTypes(Lfreemarker/ext/beans/CallableMemberDescriptor;)[Ljava/lang/Class;
    .locals 2

    invoke-virtual {p1}, Lfreemarker/ext/beans/CallableMemberDescriptor;->getParamTypes()[Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, [Ljava/lang/Class;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Class;

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    aput-object v1, p1, v0

    return-object p1

    :cond_0
    new-instance p1, Lfreemarker/core/BugException;

    const-string v0, "Only varargs methods should be handled here"

    invoke-direct {p1, v0}, Lfreemarker/core/BugException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
