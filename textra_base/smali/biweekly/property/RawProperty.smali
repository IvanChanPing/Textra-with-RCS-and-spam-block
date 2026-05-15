.class public Lbiweekly/property/RawProperty;
.super Lbiweekly/property/ICalProperty;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lbiweekly/ICalDataType;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbiweekly/ICalDataType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lbiweekly/property/ICalProperty;-><init>()V

    iput-object p1, p0, Lbiweekly/property/RawProperty;->b:Ljava/lang/String;

    iput-object p2, p0, Lbiweekly/property/RawProperty;->c:Lbiweekly/ICalDataType;

    iput-object p3, p0, Lbiweekly/property/RawProperty;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "name"

    iget-object v2, p0, Lbiweekly/property/RawProperty;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "value"

    iget-object v2, p0, Lbiweekly/property/RawProperty;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dataType"

    iget-object v2, p0, Lbiweekly/property/RawProperty;->c:Lbiweekly/ICalDataType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1}, Lbiweekly/property/ICalProperty;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbiweekly/property/RawProperty;

    iget-object v1, p1, Lbiweekly/property/RawProperty;->c:Lbiweekly/ICalDataType;

    iget-object v3, p0, Lbiweekly/property/RawProperty;->c:Lbiweekly/ICalDataType;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p1, Lbiweekly/property/RawProperty;->b:Ljava/lang/String;

    iget-object v3, p0, Lbiweekly/property/RawProperty;->b:Ljava/lang/String;

    if-nez v3, :cond_3

    if-eqz v1, :cond_4

    return v2

    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p1, p1, Lbiweekly/property/RawProperty;->d:Ljava/lang/String;

    iget-object v1, p0, Lbiweekly/property/RawProperty;->d:Ljava/lang/String;

    if-nez v1, :cond_5

    if-eqz p1, :cond_6

    return v2

    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-super {p0}, Lbiweekly/property/ICalProperty;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lbiweekly/property/RawProperty;->c:Lbiweekly/ICalDataType;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbiweekly/property/RawProperty;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbiweekly/property/RawProperty;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method
