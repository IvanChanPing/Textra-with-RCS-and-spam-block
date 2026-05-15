.class public final Lfreemarker/template/utility/TemplateModelUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/template/utility/TemplateModelUtils$HashExUnionModel;,
        Lfreemarker/template/utility/TemplateModelUtils$HashUnionModel;,
        Lfreemarker/template/utility/TemplateModelUtils$AbstractHashUnionModel;,
        Lfreemarker/template/utility/TemplateModelUtils$TemplateHashModelExKeyValuePairIterator;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getKeyValuePairIterator(Lfreemarker/template/TemplateHashModelEx;)Lfreemarker/template/TemplateHashModelEx2$KeyValuePairIterator;
    .locals 2

    instance-of v0, p0, Lfreemarker/template/TemplateHashModelEx2;

    if-eqz v0, :cond_0

    check-cast p0, Lfreemarker/template/TemplateHashModelEx2;

    invoke-interface {p0}, Lfreemarker/template/TemplateHashModelEx2;->keyValuePairIterator()Lfreemarker/template/TemplateHashModelEx2$KeyValuePairIterator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lfreemarker/template/utility/TemplateModelUtils$TemplateHashModelExKeyValuePairIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfreemarker/template/utility/TemplateModelUtils$TemplateHashModelExKeyValuePairIterator;-><init>(Lfreemarker/template/TemplateHashModelEx;Lfreemarker/template/utility/TemplateModelUtils$1;)V

    return-object v0
.end method

.method public static wrapAsHashUnion(Lfreemarker/template/ObjectWrapper;Ljava/util/List;)Lfreemarker/template/TemplateHashModel;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfreemarker/template/ObjectWrapper;",
            "Ljava/util/List<",
            "*>;)",
            "Lfreemarker/template/TemplateHashModel;"
        }
    .end annotation

    const-string v0, "hashLikeObjects"

    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    instance-of v5, v3, Lfreemarker/template/TemplateModel;

    if-eqz v5, :cond_1

    check-cast v3, Lfreemarker/template/TemplateModel;

    goto :goto_1

    :cond_1
    invoke-interface {p0, v3}, Lfreemarker/template/ObjectWrapper;->wrap(Ljava/lang/Object;)Lfreemarker/template/TemplateModel;

    move-result-object v3

    :goto_1
    instance-of v5, v3, Lfreemarker/template/TemplateHashModelEx;

    if-nez v5, :cond_3

    instance-of v2, v3, Lfreemarker/template/TemplateHashModel;

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    new-instance p0, Lfreemarker/template/TemplateModelException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "One of the objects of the hash union is not hash-like: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lfreemarker/template/utility/ClassUtil;->getFTLTypeDescription(Lfreemarker/template/TemplateModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    check-cast v3, Lfreemarker/template/TemplateHashModel;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lfreemarker/template/utility/Constants;->EMPTY_HASH:Lfreemarker/template/TemplateHashModelEx;

    return-object p0

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v1, :cond_6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfreemarker/template/TemplateHashModel;

    return-object p0

    :cond_6
    if-eqz v2, :cond_7

    new-instance p0, Lfreemarker/template/utility/TemplateModelUtils$HashExUnionModel;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lfreemarker/template/utility/TemplateModelUtils$HashExUnionModel;-><init>(Ljava/util/List;Lfreemarker/template/utility/TemplateModelUtils$1;)V

    return-object p0

    :cond_7
    new-instance p0, Lfreemarker/template/utility/TemplateModelUtils$HashUnionModel;

    invoke-direct {p0, v0}, Lfreemarker/template/utility/TemplateModelUtils$HashUnionModel;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static varargs wrapAsHashUnion(Lfreemarker/template/ObjectWrapper;[Ljava/lang/Object;)Lfreemarker/template/TemplateHashModel;
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lfreemarker/template/utility/TemplateModelUtils;->wrapAsHashUnion(Lfreemarker/template/ObjectWrapper;Ljava/util/List;)Lfreemarker/template/TemplateHashModel;

    move-result-object p0

    return-object p0
.end method
