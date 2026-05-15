.class public Lezvcard/property/ClientPidMap;
.super Lezvcard/property/VCardProperty;


# annotations
.annotation runtime Lezvcard/SupportedVersions;
    value = {
        .enum Lezvcard/VCardVersion;->V4_0:Lezvcard/VCardVersion;
    }
.end annotation


# instance fields
.field private pid:Ljava/lang/Integer;

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lezvcard/property/ClientPidMap;)V
    .locals 1

    invoke-direct {p0, p1}, Lezvcard/property/VCardProperty;-><init>(Lezvcard/property/VCardProperty;)V

    iget-object v0, p1, Lezvcard/property/ClientPidMap;->pid:Ljava/lang/Integer;

    iput-object v0, p0, Lezvcard/property/ClientPidMap;->pid:Ljava/lang/Integer;

    iget-object p1, p1, Lezvcard/property/ClientPidMap;->uri:Ljava/lang/String;

    iput-object p1, p0, Lezvcard/property/ClientPidMap;->uri:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lezvcard/property/VCardProperty;-><init>()V

    iput-object p1, p0, Lezvcard/property/ClientPidMap;->pid:Ljava/lang/Integer;

    iput-object p2, p0, Lezvcard/property/ClientPidMap;->uri:Ljava/lang/String;

    return-void
.end method

.method public static random(Ljava/lang/Integer;)Lezvcard/property/ClientPidMap;
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lezvcard/property/ClientPidMap;

    const-string v2, "urn:uuid:"

    invoke-static {v2, v0}, Lcom/mplus/lib/g5/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lezvcard/property/ClientPidMap;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public _validate(Ljava/util/List;Lezvcard/VCardVersion;Lezvcard/VCard;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lezvcard/ValidationWarning;",
            ">;",
            "Lezvcard/VCardVersion;",
            "Lezvcard/VCard;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Lezvcard/property/ClientPidMap;->pid:Ljava/lang/Integer;

    if-nez p2, :cond_0

    iget-object p2, p0, Lezvcard/property/ClientPidMap;->uri:Ljava/lang/String;

    if-nez p2, :cond_0

    new-instance p2, Lezvcard/ValidationWarning;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p3}, Lezvcard/ValidationWarning;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public copy()Lezvcard/property/ClientPidMap;
    .locals 1

    new-instance v0, Lezvcard/property/ClientPidMap;

    invoke-direct {v0, p0}, Lezvcard/property/ClientPidMap;-><init>(Lezvcard/property/ClientPidMap;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lezvcard/property/VCardProperty;
    .locals 1

    invoke-virtual {p0}, Lezvcard/property/ClientPidMap;->copy()Lezvcard/property/ClientPidMap;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1}, Lezvcard/property/VCardProperty;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lezvcard/property/ClientPidMap;

    iget-object v1, p0, Lezvcard/property/ClientPidMap;->pid:Ljava/lang/Integer;

    if-nez v1, :cond_2

    iget-object v1, p1, Lezvcard/property/ClientPidMap;->pid:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v3, p1, Lezvcard/property/ClientPidMap;->pid:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lezvcard/property/ClientPidMap;->uri:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object p1, p1, Lezvcard/property/ClientPidMap;->uri:Ljava/lang/String;

    if-eqz p1, :cond_5

    return v2

    :cond_4
    iget-object p1, p1, Lezvcard/property/ClientPidMap;->uri:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getPid()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lezvcard/property/ClientPidMap;->pid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/property/ClientPidMap;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lezvcard/property/VCardProperty;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lezvcard/property/ClientPidMap;->pid:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lezvcard/property/ClientPidMap;->uri:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public setPid(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lezvcard/property/ClientPidMap;->pid:Ljava/lang/Integer;

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lezvcard/property/ClientPidMap;->uri:Ljava/lang/String;

    return-void
.end method

.method public toStringValues()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "pid"

    iget-object v2, p0, Lezvcard/property/ClientPidMap;->pid:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uri"

    iget-object v2, p0, Lezvcard/property/ClientPidMap;->uri:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
