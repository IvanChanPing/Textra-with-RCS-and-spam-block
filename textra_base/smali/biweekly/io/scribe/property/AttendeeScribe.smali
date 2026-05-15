.class public Lbiweekly/io/scribe/property/AttendeeScribe;
.super Lbiweekly/io/scribe/property/ICalPropertyScribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/io/scribe/property/ICalPropertyScribe<",
        "Lbiweekly/property/Attendee;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const-class v1, Lbiweekly/property/Attendee;

    const-string v2, "ATTENDEE"

    invoke-direct {p0, v1, v2, v0}, Lbiweekly/io/scribe/property/ICalPropertyScribe;-><init>(Ljava/lang/Class;Ljava/lang/String;Lbiweekly/ICalDataType;)V

    return-void
.end method


# virtual methods
.method public final a(Lbiweekly/ICalVersion;)Lbiweekly/ICalDataType;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lbiweekly/ICalDataType;->e:Lbiweekly/ICalDataType;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lbiweekly/ICalDataType;Lbiweekly/parameter/ICalParameters;Lbiweekly/io/ParseContext;)Lbiweekly/property/ICalProperty;
    .locals 9

    iget-object v0, p4, Lbiweekly/io/ParseContext;->a:Lbiweekly/ICalVersion;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "NEEDS ACTION"

    const/4 v2, 0x0

    const-string v3, "RSVP"

    const-string v4, "ROLE"

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p3, v3}, Lbiweekly/util/ListMultimap;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "TRUE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const-string v3, "FALSE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    move-object v0, v5

    :goto_0
    invoke-virtual {p3, v4}, Lbiweekly/util/ListMultimap;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_5

    sget-object v3, Lbiweekly/parameter/Role;->c:Lbiweekly/parameter/Role;

    const-string v6, "CHAIR"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_1
    move-object v6, v5

    goto :goto_2

    :cond_3
    sget-object v3, Lbiweekly/parameter/ParticipationLevel;->b:Lbiweekly/util/CaseClasses;

    invoke-virtual {v3, p2}, Lbiweekly/util/CaseClasses;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbiweekly/parameter/ParticipationLevel;

    if-nez v3, :cond_4

    sget-object v3, Lbiweekly/parameter/Role;->b:Lbiweekly/parameter/ICalParameterCaseClasses;

    invoke-virtual {v3, p2}, Lbiweekly/util/CaseClasses;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbiweekly/parameter/Role;

    goto :goto_1

    :cond_4
    move-object v6, v3

    move-object v3, v5

    :goto_2
    invoke-virtual {p3, v4, p2}, Lbiweekly/util/ListMultimap;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v3, v5

    move-object v6, v3

    :goto_3
    const-string p2, "PARTSTAT"

    invoke-virtual {p3, p2}, Lbiweekly/util/ListMultimap;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_7

    sget-object v7, Lbiweekly/parameter/ParticipationStatus;->b:Lbiweekly/parameter/ICalParameterCaseClasses;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lbiweekly/parameter/ParticipationStatus;->c:Lbiweekly/parameter/ParticipationStatus;

    goto :goto_4

    :cond_6
    sget-object v1, Lbiweekly/parameter/ParticipationStatus;->b:Lbiweekly/parameter/ICalParameterCaseClasses;

    invoke-virtual {v1, v4}, Lbiweekly/util/CaseClasses;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbiweekly/parameter/ParticipationStatus;

    :goto_4
    invoke-virtual {p3, p2, v4}, Lbiweekly/util/ListMultimap;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object v1, v5

    :goto_5
    const-string p2, "CN"

    invoke-virtual {p3, p2}, Lbiweekly/util/ListMultimap;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {p3, p2, v4}, Lbiweekly/util/ListMultimap;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string p2, "EMAIL"

    invoke-virtual {p3, p2}, Lbiweekly/util/ListMultimap;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_a

    const/16 p2, 0x3a

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    const/4 v8, 0x6

    if-ne p2, v8, :cond_9

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v8, "mailto"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    move-object p1, v5

    :cond_9
    :goto_6
    move-object v5, p1

    move-object p1, v7

    goto/16 :goto_d

    :cond_a
    invoke-virtual {p3, p2, v7}, Lbiweekly/util/ListMultimap;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-virtual {p3, v3}, Lbiweekly/util/ListMultimap;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, "YES"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_7
    move-object v0, v3

    goto :goto_8

    :cond_d
    const-string v6, "NO"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_e
    move-object v0, v5

    :goto_8
    invoke-virtual {p3, v4}, Lbiweekly/util/ListMultimap;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_f

    sget-object v6, Lbiweekly/parameter/Role;->b:Lbiweekly/parameter/ICalParameterCaseClasses;

    invoke-virtual {v6, v3}, Lbiweekly/util/CaseClasses;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbiweekly/parameter/Role;

    invoke-virtual {p3, v4, v3}, Lbiweekly/util/ListMultimap;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_9

    :cond_f
    move-object v3, v5

    :goto_9
    const-string v4, "EXPECT"

    invoke-virtual {p3, v4}, Lbiweekly/util/ListMultimap;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_10

    sget-object v7, Lbiweekly/parameter/ParticipationLevel;->b:Lbiweekly/util/CaseClasses;

    invoke-virtual {v7, v6}, Lbiweekly/util/CaseClasses;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbiweekly/parameter/ParticipationLevel;

    invoke-virtual {p3, v4, v6}, Lbiweekly/util/ListMultimap;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v7

    goto :goto_a

    :cond_10
    move-object v6, v5

    :goto_a
    const-string v4, "STATUS"

    invoke-virtual {p3, v4}, Lbiweekly/util/ListMultimap;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_12

    sget-object v8, Lbiweekly/parameter/ParticipationStatus;->b:Lbiweekly/parameter/ICalParameterCaseClasses;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lbiweekly/parameter/ParticipationStatus;->c:Lbiweekly/parameter/ParticipationStatus;

    goto :goto_b

    :cond_11
    sget-object v1, Lbiweekly/parameter/ParticipationStatus;->b:Lbiweekly/parameter/ICalParameterCaseClasses;

    invoke-virtual {v1, v7}, Lbiweekly/util/CaseClasses;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbiweekly/parameter/ParticipationStatus;

    :goto_b
    invoke-virtual {p3, v4, v7}, Lbiweekly/util/ListMultimap;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_12
    move-object v1, v5

    :goto_c
    const/16 v4, 0x3c

    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/16 v7, 0x3e

    invoke-virtual {p1, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    if-ltz v4, :cond_13

    if-ltz v7, :cond_13

    if-ge v4, v7, :cond_13

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    move-object v4, p2

    goto :goto_d

    :cond_13
    sget-object v2, Lbiweekly/ICalDataType;->p:Lbiweekly/ICalDataType;

    if-ne p2, v2, :cond_14

    move-object v4, v5

    move-object v5, p1

    move-object p1, v4

    goto :goto_d

    :cond_14
    move-object v4, v5

    :goto_d
    new-instance p2, Lbiweekly/property/Attendee;

    invoke-direct {p2, v4, p1, v5}, Lbiweekly/property/Attendee;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p2, Lbiweekly/property/Attendee;->g:Lbiweekly/parameter/ParticipationStatus;

    iput-object v6, p2, Lbiweekly/property/Attendee;->f:Lbiweekly/parameter/ParticipationLevel;

    iput-object v3, p2, Lbiweekly/property/Attendee;->e:Lbiweekly/parameter/Role;

    iput-object v0, p2, Lbiweekly/property/Attendee;->h:Ljava/lang/Boolean;

    iget-object p1, p4, Lbiweekly/io/ParseContext;->a:Lbiweekly/ICalVersion;

    sget-object p4, Lbiweekly/ICalVersion;->b:Lbiweekly/ICalVersion;

    if-ne p1, p4, :cond_16

    sget-object p1, Lbiweekly/parameter/Role;->d:Lbiweekly/parameter/Role;

    if-eq v3, p1, :cond_15

    goto :goto_e

    :cond_15
    new-instance p1, Lbiweekly/property/Organizer;

    iget-object p4, p2, Lbiweekly/property/Attendee;->b:Ljava/lang/String;

    iget-object v0, p2, Lbiweekly/property/Attendee;->c:Ljava/lang/String;

    invoke-direct {p1, p4, v0}, Lbiweekly/property/Organizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p2, Lbiweekly/property/Attendee;->d:Ljava/lang/String;

    iput-object p4, p1, Lbiweekly/property/Organizer;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lbiweekly/property/ICalProperty;->a(Lbiweekly/parameter/ICalParameters;)V

    iput-object p3, p2, Lbiweekly/property/ICalProperty;->a:Lbiweekly/parameter/ICalParameters;

    new-instance p2, Lbiweekly/io/DataModelConversionException;

    invoke-direct {p2}, Lbiweekly/io/DataModelConversionException;-><init>()V

    iget-object p3, p2, Lbiweekly/io/DataModelConversionException;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    throw p2

    :cond_16
    :goto_e
    return-object p2
.end method
