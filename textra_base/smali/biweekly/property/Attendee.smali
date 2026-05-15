.class public Lbiweekly/property/Attendee;
.super Lbiweekly/property/ICalProperty;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Lbiweekly/parameter/Role;

.field public f:Lbiweekly/parameter/ParticipationLevel;

.field public g:Lbiweekly/parameter/ParticipationStatus;

.field public h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lbiweekly/property/ICalProperty;-><init>()V

    iput-object p1, p0, Lbiweekly/property/Attendee;->b:Ljava/lang/String;

    iput-object p2, p0, Lbiweekly/property/Attendee;->c:Ljava/lang/String;

    iput-object p3, p0, Lbiweekly/property/Attendee;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "name"

    iget-object v2, p0, Lbiweekly/property/Attendee;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "email"

    iget-object v2, p0, Lbiweekly/property/Attendee;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "uri"

    iget-object v2, p0, Lbiweekly/property/Attendee;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "role"

    iget-object v2, p0, Lbiweekly/property/Attendee;->e:Lbiweekly/parameter/Role;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "participationLevel"

    iget-object v2, p0, Lbiweekly/property/Attendee;->f:Lbiweekly/parameter/ParticipationLevel;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "status"

    iget-object v2, p0, Lbiweekly/property/Attendee;->g:Lbiweekly/parameter/ParticipationStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rsvp"

    iget-object v2, p0, Lbiweekly/property/Attendee;->h:Ljava/lang/Boolean;

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
    check-cast p1, Lbiweekly/property/Attendee;

    iget-object v1, p0, Lbiweekly/property/Attendee;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbiweekly/property/Attendee;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v3, p1, Lbiweekly/property/Attendee;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbiweekly/property/Attendee;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lbiweekly/property/Attendee;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    :cond_4
    iget-object v3, p1, Lbiweekly/property/Attendee;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbiweekly/property/Attendee;->f:Lbiweekly/parameter/ParticipationLevel;

    iget-object v3, p1, Lbiweekly/property/Attendee;->f:Lbiweekly/parameter/ParticipationLevel;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lbiweekly/property/Attendee;->e:Lbiweekly/parameter/Role;

    iget-object v3, p1, Lbiweekly/property/Attendee;->e:Lbiweekly/parameter/Role;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lbiweekly/property/Attendee;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    iget-object v1, p1, Lbiweekly/property/Attendee;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    return v2

    :cond_8
    iget-object v3, p1, Lbiweekly/property/Attendee;->h:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lbiweekly/property/Attendee;->g:Lbiweekly/parameter/ParticipationStatus;

    iget-object v3, p1, Lbiweekly/property/Attendee;->g:Lbiweekly/parameter/ParticipationStatus;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object p1, p1, Lbiweekly/property/Attendee;->d:Ljava/lang/String;

    iget-object v1, p0, Lbiweekly/property/Attendee;->d:Ljava/lang/String;

    if-nez v1, :cond_b

    if-eqz p1, :cond_c

    return v2

    :cond_b
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    const/4 v1, 0x0

    iget-object v2, p0, Lbiweekly/property/Attendee;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbiweekly/property/Attendee;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbiweekly/property/Attendee;->f:Lbiweekly/parameter/ParticipationLevel;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbiweekly/property/Attendee;->e:Lbiweekly/parameter/Role;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbiweekly/property/Attendee;->h:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbiweekly/property/Attendee;->g:Lbiweekly/parameter/ParticipationStatus;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbiweekly/property/Attendee;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method
