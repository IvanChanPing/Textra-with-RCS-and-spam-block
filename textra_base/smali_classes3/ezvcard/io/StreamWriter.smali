.class public abstract Lezvcard/io/StreamWriter;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field protected addProdId:Z

.field protected index:Lezvcard/io/scribe/ScribeIndex;

.field protected versionStrict:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lezvcard/io/scribe/ScribeIndex;

    invoke-direct {v0}, Lezvcard/io/scribe/ScribeIndex;-><init>()V

    iput-object v0, p0, Lezvcard/io/StreamWriter;->index:Lezvcard/io/scribe/ScribeIndex;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lezvcard/io/StreamWriter;->addProdId:Z

    iput-boolean v0, p0, Lezvcard/io/StreamWriter;->versionStrict:Z

    return-void
.end method

.method private prepare(Lezvcard/VCard;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/VCard;",
            ")",
            "Ljava/util/List<",
            "Lezvcard/property/VCardProperty;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lezvcard/io/StreamWriter;->getTargetVersion()Lezvcard/VCardVersion;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lezvcard/VCard;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lezvcard/property/VCardProperty;

    iget-boolean v5, p0, Lezvcard/io/StreamWriter;->versionStrict:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Lezvcard/property/VCardProperty;->isSupportedBy(Lezvcard/VCardVersion;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    instance-of v5, v4, Lezvcard/property/ProductId;

    if-eqz v5, :cond_2

    move-object v3, v4

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lezvcard/io/StreamWriter;->index:Lezvcard/io/scribe/ScribeIndex;

    invoke-virtual {v5, v4}, Lezvcard/io/scribe/ScribeIndex;->hasPropertyScribe(Lezvcard/property/VCardProperty;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    if-eq v0, v5, :cond_4

    sget-object v5, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    if-ne v0, v5, :cond_0

    :cond_4
    instance-of v5, v4, Lezvcard/property/Address;

    if-eqz v5, :cond_0

    check-cast v4, Lezvcard/property/Address;

    invoke-virtual {v4}, Lezvcard/property/Address;->getLabel()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    new-instance v6, Lezvcard/property/Label;

    invoke-direct {v6, v5}, Lezvcard/property/Label;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lezvcard/property/Label;->getTypes()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lezvcard/property/Address;->getTypes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    sget-object v0, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const/16 v1, 0xe

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_8
    iget-boolean p1, p0, Lezvcard/io/StreamWriter;->addProdId:Z

    if-eqz p1, :cond_a

    sget-object p1, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    const-string v2, "ez-vcard 0.11.3"

    if-ne v0, p1, :cond_9

    new-instance v3, Lezvcard/property/RawProperty;

    const-string p1, "X-PRODID"

    invoke-direct {v3, p1, v2}, Lezvcard/property/RawProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    new-instance v3, Lezvcard/property/ProductId;

    invoke-direct {v3, v2}, Lezvcard/property/ProductId;-><init>(Ljava/lang/String;)V

    :cond_a
    :goto_2
    if-eqz v3, :cond_b

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_b
    return-object v1
.end method


# virtual methods
.method public abstract _write(Lezvcard/VCard;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/VCard;",
            "Ljava/util/List<",
            "Lezvcard/property/VCardProperty;",
            ">;)V"
        }
    .end annotation
.end method

.method public getScribeIndex()Lezvcard/io/scribe/ScribeIndex;
    .locals 1

    iget-object v0, p0, Lezvcard/io/StreamWriter;->index:Lezvcard/io/scribe/ScribeIndex;

    return-object v0
.end method

.method public abstract getTargetVersion()Lezvcard/VCardVersion;
.end method

.method public isAddProdId()Z
    .locals 1

    iget-boolean v0, p0, Lezvcard/io/StreamWriter;->addProdId:Z

    return v0
.end method

.method public isVersionStrict()Z
    .locals 1

    iget-boolean v0, p0, Lezvcard/io/StreamWriter;->versionStrict:Z

    return v0
.end method

.method public registerScribe(Lezvcard/io/scribe/VCardPropertyScribe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/scribe/VCardPropertyScribe<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lezvcard/io/StreamWriter;->index:Lezvcard/io/scribe/ScribeIndex;

    invoke-virtual {v0, p1}, Lezvcard/io/scribe/ScribeIndex;->register(Lezvcard/io/scribe/VCardPropertyScribe;)V

    return-void
.end method

.method public setAddProdId(Z)V
    .locals 0

    iput-boolean p1, p0, Lezvcard/io/StreamWriter;->addProdId:Z

    return-void
.end method

.method public setScribeIndex(Lezvcard/io/scribe/ScribeIndex;)V
    .locals 0

    iput-object p1, p0, Lezvcard/io/StreamWriter;->index:Lezvcard/io/scribe/ScribeIndex;

    return-void
.end method

.method public setVersionStrict(Z)V
    .locals 0

    iput-boolean p1, p0, Lezvcard/io/StreamWriter;->versionStrict:Z

    return-void
.end method

.method public write(Lezvcard/VCard;)V
    .locals 1

    invoke-direct {p0, p1}, Lezvcard/io/StreamWriter;->prepare(Lezvcard/VCard;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lezvcard/io/StreamWriter;->_write(Lezvcard/VCard;Ljava/util/List;)V

    return-void
.end method
