.class public abstract Lbiweekly/component/ICalComponent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbiweekly/component/ICalComponent$ICalPropertyList;,
        Lbiweekly/component/ICalComponent$ICalComponentList;
    }
.end annotation


# instance fields
.field public final a:Lbiweekly/util/ListMultimap;

.field public final b:Lbiweekly/util/ListMultimap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbiweekly/util/ListMultimap;

    invoke-direct {v0}, Lbiweekly/util/ListMultimap;-><init>()V

    iput-object v0, p0, Lbiweekly/component/ICalComponent;->a:Lbiweekly/util/ListMultimap;

    new-instance v0, Lbiweekly/util/ListMultimap;

    invoke-direct {v0}, Lbiweekly/util/ListMultimap;-><init>()V

    iput-object v0, p0, Lbiweekly/component/ICalComponent;->b:Lbiweekly/util/ListMultimap;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lbiweekly/util/ListMultimap;Lbiweekly/util/ListMultimap;)Z
    .locals 4

    invoke-virtual {p0}, Lbiweekly/util/ListMultimap;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v1}, Lbiweekly/util/ListMultimap;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    new-instance v0, Lbiweekly/component/ICalComponent$ICalComponentList;

    invoke-direct {v0, p0, p1}, Lbiweekly/component/ICalComponent$ICalComponentList;-><init>(Lbiweekly/component/ICalComponent;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    new-instance v0, Lbiweekly/component/ICalComponent$ICalPropertyList;

    invoke-direct {v0, p0, p1}, Lbiweekly/component/ICalComponent$ICalPropertyList;-><init>(Lbiweekly/component/ICalComponent;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final e(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;
    .locals 1

    iget-object v0, p0, Lbiweekly/component/ICalComponent;->b:Lbiweekly/util/ListMultimap;

    invoke-virtual {v0, p1}, Lbiweekly/util/ListMultimap;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbiweekly/property/ICalProperty;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lbiweekly/component/ICalComponent;

    iget-object v2, p0, Lbiweekly/component/ICalComponent;->b:Lbiweekly/util/ListMultimap;

    invoke-virtual {v2}, Lbiweekly/util/ListMultimap;->size()I

    move-result v3

    iget-object v4, p1, Lbiweekly/component/ICalComponent;->b:Lbiweekly/util/ListMultimap;

    invoke-virtual {v4}, Lbiweekly/util/ListMultimap;->size()I

    move-result v5

    if-eq v3, v5, :cond_3

    return v1

    :cond_3
    iget-object v3, p0, Lbiweekly/component/ICalComponent;->a:Lbiweekly/util/ListMultimap;

    invoke-virtual {v3}, Lbiweekly/util/ListMultimap;->size()I

    move-result v5

    iget-object p1, p1, Lbiweekly/component/ICalComponent;->a:Lbiweekly/util/ListMultimap;

    invoke-virtual {p1}, Lbiweekly/util/ListMultimap;->size()I

    move-result v6

    if-eq v5, v6, :cond_4

    return v1

    :cond_4
    invoke-static {v2, v4}, Lbiweekly/component/ICalComponent;->b(Lbiweekly/util/ListMultimap;Lbiweekly/util/ListMultimap;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    invoke-static {v3, p1}, Lbiweekly/component/ICalComponent;->b(Lbiweekly/util/ListMultimap;Lbiweekly/util/ListMultimap;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public final f(Ljava/lang/Class;Lbiweekly/property/ICalProperty;)V
    .locals 2

    iget-object v0, p0, Lbiweekly/component/ICalComponent;->b:Lbiweekly/util/ListMultimap;

    invoke-virtual {v0, p1}, Lbiweekly/util/ListMultimap;->e(Ljava/io/Serializable;)Ljava/util/List;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1, p2}, Lbiweekly/util/ListMultimap;->c(Ljava/io/Serializable;Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1, p1}, Lbiweekly/component/ICalComponent;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    return-void
.end method

.method public final g(Ljava/lang/StringBuilder;I)V
    .locals 6

    mul-int/lit8 v0, p2, 0x2

    sget-object v1, Lbiweekly/util/StringUtils;->a:Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x20

    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbiweekly/component/ICalComponent;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    sget-object v0, Lbiweekly/util/StringUtils;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lbiweekly/component/ICalComponent;->b:Lbiweekly/util/ListMultimap;

    invoke-virtual {v0}, Lbiweekly/util/ListMultimap;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbiweekly/property/ICalProperty;

    mul-int/lit8 v4, p2, 0x2

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Lbiweekly/util/StringUtils;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lbiweekly/component/ICalComponent;->a:Lbiweekly/util/ListMultimap;

    invoke-virtual {v0}, Lbiweekly/util/ListMultimap;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbiweekly/component/ICalComponent;

    invoke-virtual {v1, p1, p2}, Lbiweekly/component/ICalComponent;->g(Ljava/lang/StringBuilder;I)V

    goto :goto_3

    :cond_4
    return-void
.end method

.method public h()Ljava/util/Map;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lbiweekly/component/ICalComponent;->b:Lbiweekly/util/ListMultimap;

    invoke-virtual {v0}, Lbiweekly/util/ListMultimap;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbiweekly/property/ICalProperty;

    invoke-virtual {v3}, Lbiweekly/property/ICalProperty;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    add-int/2addr v2, v0

    iget-object v3, p0, Lbiweekly/component/ICalComponent;->a:Lbiweekly/util/ListMultimap;

    invoke-virtual {v3}, Lbiweekly/util/ListMultimap;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbiweekly/component/ICalComponent;

    invoke-virtual {v4}, Lbiweekly/component/ICalComponent;->hashCode()I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_1

    :cond_1
    mul-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbiweekly/component/ICalComponent;->g(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
