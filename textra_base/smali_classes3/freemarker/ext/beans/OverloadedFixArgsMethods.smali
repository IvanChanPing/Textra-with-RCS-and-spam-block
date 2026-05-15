.class Lfreemarker/ext/beans/OverloadedFixArgsMethods;
.super Lfreemarker/ext/beans/OverloadedMethodsSubset;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/ext/beans/OverloadedMethodsSubset;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public afterWideningUnwrappingHints([Ljava/lang/Class;[I)V
    .locals 0

    return-void
.end method

.method public getMemberAndArguments(Ljava/util/List;Lfreemarker/ext/beans/BeansWrapper;)Lfreemarker/ext/beans/MaybeEmptyMemberAndArguments;
    .locals 9

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lfreemarker/ext/beans/OverloadedMethodsSubset;->getUnwrappingHintsByParamCount()[[Ljava/lang/Class;

    move-result-object v1

    array-length v2, v1

    if-gt v2, v0, :cond_1

    sget-object p1, Lfreemarker/ext/beans/EmptyMemberAndArguments;->WRONG_NUMBER_OF_ARGUMENTS:Lfreemarker/ext/beans/EmptyMemberAndArguments;

    return-object p1

    :cond_1
    aget-object v1, v1, v0

    if-nez v1, :cond_2

    sget-object p1, Lfreemarker/ext/beans/EmptyMemberAndArguments;->WRONG_NUMBER_OF_ARGUMENTS:Lfreemarker/ext/beans/EmptyMemberAndArguments;

    return-object p1

    :cond_2
    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lfreemarker/ext/beans/OverloadedMethodsSubset;->getTypeFlags(I)[I

    move-result-object v3

    sget-object v4, Lfreemarker/ext/beans/OverloadedMethodsSubset;->ALL_ZEROS_ARRAY:[I

    if-ne v3, v4, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfreemarker/template/TemplateModel;

    aget-object v7, v1, v5

    if-eqz v3, :cond_4

    aget v8, v3, v5

    goto :goto_1

    :cond_4
    move v8, v4

    :goto_1
    invoke-virtual {p2, v6, v7, v8}, Lfreemarker/ext/beans/BeansWrapper;->tryUnwrapTo(Lfreemarker/template/TemplateModel;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lfreemarker/template/ObjectWrapperAndUnwrapper;->CANT_UNWRAP_TO_TARGET_CLASS:Ljava/lang/Object;

    if-ne v6, v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lfreemarker/ext/beans/EmptyMemberAndArguments;->noCompatibleOverload(I)Lfreemarker/ext/beans/EmptyMemberAndArguments;

    move-result-object p1

    return-object p1

    :cond_5
    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v2, v4}, Lfreemarker/ext/beans/OverloadedMethodsSubset;->getMemberDescriptorForArgs([Ljava/lang/Object;Z)Lfreemarker/ext/beans/MaybeEmptyCallableMemberDescriptor;

    move-result-object p1

    instance-of p2, p1, Lfreemarker/ext/beans/CallableMemberDescriptor;

    if-eqz p2, :cond_9

    check-cast p1, Lfreemarker/ext/beans/CallableMemberDescriptor;

    iget-boolean p2, p0, Lfreemarker/ext/beans/OverloadedMethodsSubset;->bugfixed:Z

    if-eqz p2, :cond_7

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lfreemarker/ext/beans/CallableMemberDescriptor;->getParamTypes()[Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, v2, p2, v3}, Lfreemarker/ext/beans/OverloadedMethodsSubset;->forceNumberArgumentsToParameterTypes([Ljava/lang/Object;[Ljava/lang/Class;[I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lfreemarker/ext/beans/CallableMemberDescriptor;->getParamTypes()[Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2, v2}, Lfreemarker/ext/beans/BeansWrapper;->coerceBigDecimals([Ljava/lang/Class;[Ljava/lang/Object;)V

    :cond_8
    :goto_2
    new-instance p2, Lfreemarker/ext/beans/MemberAndArguments;

    invoke-direct {p2, p1, v2}, Lfreemarker/ext/beans/MemberAndArguments;-><init>(Lfreemarker/ext/beans/CallableMemberDescriptor;[Ljava/lang/Object;)V

    return-object p2

    :cond_9
    check-cast p1, Lfreemarker/ext/beans/EmptyCallableMemberDescriptor;

    invoke-static {p1, v2}, Lfreemarker/ext/beans/EmptyMemberAndArguments;->from(Lfreemarker/ext/beans/EmptyCallableMemberDescriptor;[Ljava/lang/Object;)Lfreemarker/ext/beans/MaybeEmptyMemberAndArguments;

    move-result-object p1

    return-object p1
.end method

.method public preprocessParameterTypes(Lfreemarker/ext/beans/CallableMemberDescriptor;)[Ljava/lang/Class;
    .locals 0

    invoke-virtual {p1}, Lfreemarker/ext/beans/CallableMemberDescriptor;->getParamTypes()[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
