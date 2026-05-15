.class public abstract Lbiweekly/property/EnumProperty;
.super Lbiweekly/property/TextProperty;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    check-cast p1, Lbiweekly/property/EnumProperty;

    iget-object v2, p0, Lbiweekly/property/ICalProperty;->a:Lbiweekly/parameter/ICalParameters;

    iget-object v3, p1, Lbiweekly/property/ICalProperty;->a:Lbiweekly/parameter/ICalParameters;

    invoke-virtual {v2, v3}, Lbiweekly/parameter/ICalParameters;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lbiweekly/property/ValuedProperty;->b:Ljava/lang/Object;

    if-nez v2, :cond_4

    iget-object p1, p1, Lbiweekly/property/ValuedProperty;->b:Ljava/lang/Object;

    if-eqz p1, :cond_5

    return v1

    :cond_4
    check-cast v2, Ljava/lang/String;

    iget-object p1, p1, Lbiweekly/property/ValuedProperty;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbiweekly/property/ICalProperty;->a:Lbiweekly/parameter/ICalParameters;

    invoke-virtual {v0}, Lbiweekly/parameter/ICalParameters;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbiweekly/property/ValuedProperty;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
