.class public Lbiweekly/property/EmailAlarm;
.super Lbiweekly/property/VCalAlarmProperty;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 3

    invoke-super {p0}, Lbiweekly/property/VCalAlarmProperty;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "email"

    iget-object v2, p0, Lbiweekly/property/EmailAlarm;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "note"

    iget-object v2, p0, Lbiweekly/property/EmailAlarm;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1}, Lbiweekly/property/VCalAlarmProperty;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbiweekly/property/EmailAlarm;

    iget-object v1, p0, Lbiweekly/property/EmailAlarm;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbiweekly/property/EmailAlarm;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v3, p1, Lbiweekly/property/EmailAlarm;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbiweekly/property/EmailAlarm;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object p1, p1, Lbiweekly/property/EmailAlarm;->f:Ljava/lang/String;

    if-eqz p1, :cond_5

    return v2

    :cond_4
    iget-object p1, p1, Lbiweekly/property/EmailAlarm;->f:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-super {p0}, Lbiweekly/property/VCalAlarmProperty;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lbiweekly/property/EmailAlarm;->e:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbiweekly/property/EmailAlarm;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method
