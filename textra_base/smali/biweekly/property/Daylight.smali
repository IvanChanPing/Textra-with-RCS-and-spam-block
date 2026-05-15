.class public Lbiweekly/property/Daylight;
.super Lbiweekly/property/ICalProperty;


# instance fields
.field public b:Z

.field public c:Lbiweekly/util/UtcOffset;

.field public d:Lbiweekly/util/ICalDate;

.field public e:Lbiweekly/util/ICalDate;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbiweekly/property/ICalProperty;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbiweekly/property/Daylight;->b:Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v1, p0, Lbiweekly/property/Daylight;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "daylight"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "offset"

    iget-object v2, p0, Lbiweekly/property/Daylight;->c:Lbiweekly/util/UtcOffset;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "start"

    iget-object v2, p0, Lbiweekly/property/Daylight;->d:Lbiweekly/util/ICalDate;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "end"

    iget-object v2, p0, Lbiweekly/property/Daylight;->e:Lbiweekly/util/ICalDate;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "standardName"

    iget-object v2, p0, Lbiweekly/property/Daylight;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "daylightName"

    iget-object v2, p0, Lbiweekly/property/Daylight;->g:Ljava/lang/String;

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
    check-cast p1, Lbiweekly/property/Daylight;

    iget-boolean v1, p1, Lbiweekly/property/Daylight;->b:Z

    iget-boolean v3, p0, Lbiweekly/property/Daylight;->b:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p1, Lbiweekly/property/Daylight;->g:Ljava/lang/String;

    iget-object v3, p0, Lbiweekly/property/Daylight;->g:Ljava/lang/String;

    if-nez v3, :cond_3

    if-eqz v1, :cond_4

    return v2

    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p1, Lbiweekly/property/Daylight;->e:Lbiweekly/util/ICalDate;

    iget-object v3, p0, Lbiweekly/property/Daylight;->e:Lbiweekly/util/ICalDate;

    if-nez v3, :cond_5

    if-eqz v1, :cond_6

    return v2

    :cond_5
    invoke-virtual {v3, v1}, Lbiweekly/util/ICalDate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p1, Lbiweekly/property/Daylight;->c:Lbiweekly/util/UtcOffset;

    iget-object v3, p0, Lbiweekly/property/Daylight;->c:Lbiweekly/util/UtcOffset;

    if-nez v3, :cond_7

    if-eqz v1, :cond_8

    return v2

    :cond_7
    invoke-virtual {v3, v1}, Lbiweekly/util/UtcOffset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p1, Lbiweekly/property/Daylight;->f:Ljava/lang/String;

    iget-object v3, p0, Lbiweekly/property/Daylight;->f:Ljava/lang/String;

    if-nez v3, :cond_9

    if-eqz v1, :cond_a

    return v2

    :cond_9
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p1, p1, Lbiweekly/property/Daylight;->d:Lbiweekly/util/ICalDate;

    iget-object v1, p0, Lbiweekly/property/Daylight;->d:Lbiweekly/util/ICalDate;

    if-nez v1, :cond_b

    if-eqz p1, :cond_c

    return v2

    :cond_b
    invoke-virtual {v1, p1}, Lbiweekly/util/ICalDate;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-super {p0}, Lbiweekly/property/ICalProperty;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lbiweekly/property/Daylight;->b:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lbiweekly/property/Daylight;->g:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbiweekly/property/Daylight;->e:Lbiweekly/util/ICalDate;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbiweekly/property/Daylight;->c:Lbiweekly/util/UtcOffset;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lbiweekly/util/UtcOffset;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbiweekly/property/Daylight;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbiweekly/property/Daylight;->d:Lbiweekly/util/ICalDate;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method
