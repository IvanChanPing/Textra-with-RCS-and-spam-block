.class public Lbiweekly/property/ProcedureAlarm;
.super Lbiweekly/property/VCalAlarmProperty;


# instance fields
.field public e:Ljava/lang/String;


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 3

    invoke-super {p0}, Lbiweekly/property/VCalAlarmProperty;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "path"

    iget-object v2, p0, Lbiweekly/property/ProcedureAlarm;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

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
    check-cast p1, Lbiweekly/property/ProcedureAlarm;

    iget-object v1, p0, Lbiweekly/property/ProcedureAlarm;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object p1, p1, Lbiweekly/property/ProcedureAlarm;->e:Ljava/lang/String;

    if-eqz p1, :cond_3

    return v2

    :cond_2
    iget-object p1, p1, Lbiweekly/property/ProcedureAlarm;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lbiweekly/property/VCalAlarmProperty;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbiweekly/property/ProcedureAlarm;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
