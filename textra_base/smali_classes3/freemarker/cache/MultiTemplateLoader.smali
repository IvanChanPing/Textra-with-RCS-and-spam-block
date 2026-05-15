.class public Lfreemarker/cache/MultiTemplateLoader;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/cache/StatefulTemplateLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/cache/MultiTemplateLoader$MultiSource;
    }
.end annotation


# instance fields
.field private final lastTemplateLoaderForName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfreemarker/cache/TemplateLoader;",
            ">;"
        }
    .end annotation
.end field

.field private sticky:Z

.field private final templateLoaders:[Lfreemarker/cache/TemplateLoader;


# direct methods
.method public constructor <init>([Lfreemarker/cache/TemplateLoader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfreemarker/cache/MultiTemplateLoader;->lastTemplateLoaderForName:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfreemarker/cache/MultiTemplateLoader;->sticky:Z

    const-string v0, "templateLoaders"

    invoke-static {v0, p1}, Lfreemarker/template/utility/NullArgumentException;->check(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, [Lfreemarker/cache/TemplateLoader;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfreemarker/cache/TemplateLoader;

    iput-object p1, p0, Lfreemarker/cache/MultiTemplateLoader;->templateLoaders:[Lfreemarker/cache/TemplateLoader;

    return-void
.end method


# virtual methods
.method public closeTemplateSource(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfreemarker/cache/MultiTemplateLoader$MultiSource;

    invoke-virtual {p1}, Lfreemarker/cache/MultiTemplateLoader$MultiSource;->close()V

    return-void
.end method

.method public findTemplateSource(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Lfreemarker/cache/MultiTemplateLoader;->sticky:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/cache/MultiTemplateLoader;->lastTemplateLoaderForName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/cache/TemplateLoader;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lfreemarker/cache/TemplateLoader;->findTemplateSource(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance p1, Lfreemarker/cache/MultiTemplateLoader$MultiSource;

    invoke-direct {p1, v2, v0}, Lfreemarker/cache/MultiTemplateLoader$MultiSource;-><init>(Ljava/lang/Object;Lfreemarker/cache/TemplateLoader;)V

    return-object p1

    :cond_0
    move-object v0, v1

    :cond_1
    iget-object v2, p0, Lfreemarker/cache/MultiTemplateLoader;->templateLoaders:[Lfreemarker/cache/TemplateLoader;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    if-eq v0, v5, :cond_3

    invoke-interface {v5, p1}, Lfreemarker/cache/TemplateLoader;->findTemplateSource(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-boolean v0, p0, Lfreemarker/cache/MultiTemplateLoader;->sticky:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfreemarker/cache/MultiTemplateLoader;->lastTemplateLoaderForName:Ljava/util/Map;

    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance p1, Lfreemarker/cache/MultiTemplateLoader$MultiSource;

    invoke-direct {p1, v6, v5}, Lfreemarker/cache/MultiTemplateLoader$MultiSource;-><init>(Ljava/lang/Object;Lfreemarker/cache/TemplateLoader;)V

    return-object p1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lfreemarker/cache/MultiTemplateLoader;->sticky:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfreemarker/cache/MultiTemplateLoader;->lastTemplateLoaderForName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v1
.end method

.method public getLastModified(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Lfreemarker/cache/MultiTemplateLoader$MultiSource;

    invoke-virtual {p1}, Lfreemarker/cache/MultiTemplateLoader$MultiSource;->getLastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReader(Ljava/lang/Object;Ljava/lang/String;)Ljava/io/Reader;
    .locals 0

    check-cast p1, Lfreemarker/cache/MultiTemplateLoader$MultiSource;

    invoke-virtual {p1, p2}, Lfreemarker/cache/MultiTemplateLoader$MultiSource;->getReader(Ljava/lang/String;)Ljava/io/Reader;

    move-result-object p1

    return-object p1
.end method

.method public getTemplateLoader(I)Lfreemarker/cache/TemplateLoader;
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/MultiTemplateLoader;->templateLoaders:[Lfreemarker/cache/TemplateLoader;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getTemplateLoaderCount()I
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/MultiTemplateLoader;->templateLoaders:[Lfreemarker/cache/TemplateLoader;

    array-length v0, v0

    return v0
.end method

.method public isSticky()Z
    .locals 1

    iget-boolean v0, p0, Lfreemarker/cache/MultiTemplateLoader;->sticky:Z

    return v0
.end method

.method public resetState()V
    .locals 5

    iget-object v0, p0, Lfreemarker/cache/MultiTemplateLoader;->lastTemplateLoaderForName:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lfreemarker/cache/MultiTemplateLoader;->templateLoaders:[Lfreemarker/cache/TemplateLoader;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lfreemarker/cache/StatefulTemplateLoader;

    if-eqz v4, :cond_0

    check-cast v3, Lfreemarker/cache/StatefulTemplateLoader;

    invoke-interface {v3}, Lfreemarker/cache/StatefulTemplateLoader;->resetState()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setSticky(Z)V
    .locals 0

    iput-boolean p1, p0, Lfreemarker/cache/MultiTemplateLoader;->sticky:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiTemplateLoader("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lfreemarker/cache/MultiTemplateLoader;->templateLoaders:[Lfreemarker/cache/TemplateLoader;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v2, "loader"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfreemarker/cache/MultiTemplateLoader;->templateLoaders:[Lfreemarker/cache/TemplateLoader;

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_0

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
