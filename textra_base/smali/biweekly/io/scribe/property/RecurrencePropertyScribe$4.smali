.class Lbiweekly/io/scribe/property/RecurrencePropertyScribe$4;
.super Ljava/lang/Object;

# interfaces
.implements Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbiweekly/io/scribe/property/RecurrencePropertyScribe$Handler<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public final synthetic d:Lbiweekly/util/Recurrence$Builder;

.field public final synthetic e:Lbiweekly/io/scribe/property/RecurrencePropertyScribe;


# direct methods
.method public constructor <init>(Lbiweekly/io/scribe/property/RecurrencePropertyScribe;Lbiweekly/util/Recurrence$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$4;->e:Lbiweekly/io/scribe/property/RecurrencePropertyScribe;

    iput-object p2, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$4;->d:Lbiweekly/util/Recurrence$Builder;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$4;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$4;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$4;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$4;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$4;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$4;->d:Lbiweekly/util/Recurrence$Builder;

    if-nez p1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbiweekly/util/DayOfWeek;

    invoke-virtual {v2, v1, v4}, Lbiweekly/util/Recurrence$Builder;->a(Ljava/lang/Integer;Lbiweekly/util/DayOfWeek;)V

    goto :goto_0

    :cond_1
    const-string v3, "\\d{4}"

    invoke-virtual {p1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iput-boolean v4, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$4;->c:Z

    const/4 v0, 0x2

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v2, Lbiweekly/util/Recurrence$Builder;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, v2, Lbiweekly/util/Recurrence$Builder;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_2
    :try_start_0
    invoke-static {p1}, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->j(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v5, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$4;->c:Z

    if-nez v5, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbiweekly/util/DayOfWeek;

    invoke-virtual {v2, v6, v8}, Lbiweekly/util/Recurrence$Builder;->a(Ljava/lang/Integer;Lbiweekly/util/DayOfWeek;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$4;->c:Z

    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iput-boolean v4, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$4;->c:Z

    sget v1, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->f:I

    iget-object v1, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$4;->e:Lbiweekly/io/scribe/property/RecurrencePropertyScribe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbiweekly/util/DayOfWeek;->a(Ljava/lang/String;)Lbiweekly/util/DayOfWeek;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void

    :cond_7
    new-instance v0, Lbiweekly/io/CannotParseException;

    const/16 v1, 0x2a

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw v0
.end method
