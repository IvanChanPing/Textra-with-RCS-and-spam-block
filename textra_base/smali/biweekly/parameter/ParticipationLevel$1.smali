.class final Lbiweekly/parameter/ParticipationLevel$1;
.super Lbiweekly/util/CaseClasses;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/parameter/ParticipationLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiweekly/util/CaseClasses<",
        "Lbiweekly/parameter/ParticipationLevel;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lbiweekly/parameter/ParticipationLevel;

    invoke-direct {v0, p1}, Lbiweekly/parameter/ParticipationLevel;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lbiweekly/parameter/ParticipationLevel;

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Lbiweekly/parameter/ParticipationLevel;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
