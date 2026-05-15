.class public Lfreemarker/cache/ByteArrayTemplateLoader;
.super Ljava/lang/Object;

# interfaces
.implements Lfreemarker/cache/TemplateLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/cache/ByteArrayTemplateLoader$ByteArrayTemplateSource;
    }
.end annotation


# instance fields
.field private final templates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfreemarker/cache/ByteArrayTemplateLoader$ByteArrayTemplateSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfreemarker/cache/ByteArrayTemplateLoader;->templates:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public closeTemplateSource(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public findTemplateSource(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/ByteArrayTemplateLoader;->templates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLastModified(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Lfreemarker/cache/ByteArrayTemplateLoader$ByteArrayTemplateSource;

    invoke-static {p1}, Lfreemarker/cache/ByteArrayTemplateLoader$ByteArrayTemplateSource;->access$000(Lfreemarker/cache/ByteArrayTemplateLoader$ByteArrayTemplateSource;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getReader(Ljava/lang/Object;Ljava/lang/String;)Ljava/io/Reader;
    .locals 2

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    check-cast p1, Lfreemarker/cache/ByteArrayTemplateLoader$ByteArrayTemplateSource;

    invoke-static {p1}, Lfreemarker/cache/ByteArrayTemplateLoader$ByteArrayTemplateSource;->access$100(Lfreemarker/cache/ByteArrayTemplateLoader$ByteArrayTemplateSource;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0
.end method

.method public putTemplate(Ljava/lang/String;[B)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lfreemarker/cache/ByteArrayTemplateLoader;->putTemplate(Ljava/lang/String;[BJ)V

    return-void
.end method

.method public putTemplate(Ljava/lang/String;[BJ)V
    .locals 2

    iget-object v0, p0, Lfreemarker/cache/ByteArrayTemplateLoader;->templates:Ljava/util/Map;

    new-instance v1, Lfreemarker/cache/ByteArrayTemplateLoader$ByteArrayTemplateSource;

    invoke-direct {v1, p1, p2, p3, p4}, Lfreemarker/cache/ByteArrayTemplateLoader$ByteArrayTemplateSource;-><init>(Ljava/lang/String;[BJ)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeTemplate(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lfreemarker/cache/ByteArrayTemplateLoader;->templates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lfreemarker/cache/TemplateLoaderUtils;->getClassNameForToString(Lfreemarker/cache/TemplateLoader;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(Map { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfreemarker/cache/ByteArrayTemplateLoader;->templates:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v4, 0xa

    if-le v2, v4, :cond_1

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lfreemarker/template/utility/StringUtil;->jQuote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "=..."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
