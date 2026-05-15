.class final Lfreemarker/template/utility/TemplateModelUtils$HashExUnionModel;
.super Lfreemarker/template/utility/TemplateModelUtils$AbstractHashUnionModel;

# interfaces
.implements Lfreemarker/template/TemplateHashModelEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/template/utility/TemplateModelUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HashExUnionModel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfreemarker/template/utility/TemplateModelUtils$AbstractHashUnionModel<",
        "Lfreemarker/template/TemplateHashModelEx;",
        ">;",
        "Lfreemarker/template/TemplateHashModelEx;"
    }
.end annotation


# instance fields
.field private keys:Lfreemarker/core/CollectionAndSequence;

.field private values:Lfreemarker/core/CollectionAndSequence;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lfreemarker/template/TemplateHashModelEx;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lfreemarker/template/utility/TemplateModelUtils$AbstractHashUnionModel;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lfreemarker/template/utility/TemplateModelUtils$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfreemarker/template/utility/TemplateModelUtils$HashExUnionModel;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private static addKeys(Ljava/util/Set;Lfreemarker/template/SimpleSequence;Lfreemarker/template/TemplateHashModelEx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lfreemarker/template/SimpleSequence;",
            "Lfreemarker/template/TemplateHashModelEx;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lfreemarker/template/TemplateHashModelEx;->keys()Lfreemarker/template/TemplateCollectionModel;

    move-result-object p2

    invoke-interface {p2}, Lfreemarker/template/TemplateCollectionModel;->iterator()Lfreemarker/template/TemplateModelIterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Lfreemarker/template/TemplateModelIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lfreemarker/template/TemplateModelIterator;->next()Lfreemarker/template/TemplateModel;

    move-result-object v0

    check-cast v0, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {v0}, Lfreemarker/template/TemplateScalarModel;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lfreemarker/template/SimpleSequence;->add(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private initKeys()V
    .locals 4

    iget-object v0, p0, Lfreemarker/template/utility/TemplateModelUtils$HashExUnionModel;->keys:Lfreemarker/core/CollectionAndSequence;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lfreemarker/template/SimpleSequence;

    sget-object v2, Lfreemarker/template/_TemplateAPI;->SAFE_OBJECT_WRAPPER:Lfreemarker/template/SimpleObjectWrapper;

    invoke-direct {v1, v2}, Lfreemarker/template/SimpleSequence;-><init>(Lfreemarker/template/ObjectWrapper;)V

    iget-object v2, p0, Lfreemarker/template/utility/TemplateModelUtils$AbstractHashUnionModel;->hashes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfreemarker/template/TemplateHashModelEx;

    invoke-static {v0, v1, v3}, Lfreemarker/template/utility/TemplateModelUtils$HashExUnionModel;->addKeys(Ljava/util/Set;Lfreemarker/template/SimpleSequence;Lfreemarker/template/TemplateHashModelEx;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lfreemarker/core/CollectionAndSequence;

    invoke-direct {v0, v1}, Lfreemarker/core/CollectionAndSequence;-><init>(Lfreemarker/template/TemplateSequenceModel;)V

    iput-object v0, p0, Lfreemarker/template/utility/TemplateModelUtils$HashExUnionModel;->keys:Lfreemarker/core/CollectionAndSequence;

    :cond_1
    return-void
.end method

.method private initValues()V
    .locals 4

    iget-object v0, p0, Lfreemarker/template/utility/TemplateModelUtils$HashExUnionModel;->values:Lfreemarker/core/CollectionAndSequence;

    if-nez v0, :cond_1

    new-instance v0, Lfreemarker/template/SimpleSequence;

    invoke-virtual {p0}, Lfreemarker/template/utility/TemplateModelUtils$HashExUnionModel;->size()I

    move-result v1

    sget-object v2, Lfreemarker/template/_TemplateAPI;->SAFE_OBJECT_WRAPPER:Lfreemarker/template/SimpleObjectWrapper;

    invoke-direct {v0, v1, v2}, Lfreemarker/template/SimpleSequence;-><init>(ILfreemarker/template/ObjectWrapper;)V

    iget-object v1, p0, Lfreemarker/template/utility/TemplateModelUtils$HashExUnionModel;->keys:Lfreemarker/core/CollectionAndSequence;

    invoke-virtual {v1}, Lfreemarker/core/CollectionAndSequence;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lfreemarker/template/utility/TemplateModelUtils$HashExUnionModel;->keys:Lfreemarker/core/CollectionAndSequence;

    invoke-virtual {v3, v2}, Lfreemarker/core/CollectionAndSequence;->get(I)Lfreemarker/template/TemplateModel;

    move-result-object v3

    check-cast v3, Lfreemarker/template/TemplateScalarModel;

    invoke-interface {v3}, Lfreemarker/template/TemplateScalarModel;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfreemarker/template/utility/TemplateModelUtils$AbstractHashUnionModel;->get(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfreemarker/template/SimpleSequence;->add(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lfreemarker/core/CollectionAndSequence;

    invoke-direct {v1, v0}, Lfreemarker/core/CollectionAndSequence;-><init>(Lfreemarker/template/TemplateSequenceModel;)V

    iput-object v1, p0, Lfreemarker/template/utility/TemplateModelUtils$HashExUnionModel;->values:Lfreemarker/core/CollectionAndSequence;

    :cond_1
    return-void
.end method


# virtual methods
.method public keys()Lfreemarker/template/TemplateCollectionModel;
    .locals 1

    invoke-direct {p0}, Lfreemarker/template/utility/TemplateModelUtils$HashExUnionModel;->initKeys()V

    iget-object v0, p0, Lfreemarker/template/utility/TemplateModelUtils$HashExUnionModel;->keys:Lfreemarker/core/CollectionAndSequence;

    return-object v0
.end method

.method public size()I
    .locals 1

    invoke-direct {p0}, Lfreemarker/template/utility/TemplateModelUtils$HashExUnionModel;->initKeys()V

    iget-object v0, p0, Lfreemarker/template/utility/TemplateModelUtils$HashExUnionModel;->keys:Lfreemarker/core/CollectionAndSequence;

    invoke-virtual {v0}, Lfreemarker/core/CollectionAndSequence;->size()I

    move-result v0

    return v0
.end method

.method public values()Lfreemarker/template/TemplateCollectionModel;
    .locals 1

    invoke-direct {p0}, Lfreemarker/template/utility/TemplateModelUtils$HashExUnionModel;->initValues()V

    iget-object v0, p0, Lfreemarker/template/utility/TemplateModelUtils$HashExUnionModel;->values:Lfreemarker/core/CollectionAndSequence;

    return-object v0
.end method
