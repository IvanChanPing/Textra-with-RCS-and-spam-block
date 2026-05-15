.class Lbiweekly/io/scribe/property/RecurrencePropertyScribe$5;
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
.field public final synthetic a:Lbiweekly/util/Recurrence$Builder;

.field public final synthetic b:Lbiweekly/io/scribe/property/RecurrencePropertyScribe;


# direct methods
.method public constructor <init>(Lbiweekly/io/scribe/property/RecurrencePropertyScribe;Lbiweekly/util/Recurrence$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$5;->b:Lbiweekly/io/scribe/property/RecurrencePropertyScribe;

    iput-object p2, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$5;->a:Lbiweekly/util/Recurrence$Builder;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe;->f:I

    iget-object v0, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$5;->b:Lbiweekly/io/scribe/property/RecurrencePropertyScribe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbiweekly/util/DayOfWeek;->a(Ljava/lang/String;)Lbiweekly/util/DayOfWeek;

    move-result-object v0

    if-eqz v0, :cond_2

    filled-new-array {v0}, [Lbiweekly/util/DayOfWeek;

    move-result-object p1

    iget-object v0, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$5;->a:Lbiweekly/util/Recurrence$Builder;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbiweekly/util/DayOfWeek;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lbiweekly/util/Recurrence$Builder;->a(Ljava/lang/Integer;Lbiweekly/util/DayOfWeek;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance v0, Lbiweekly/io/CannotParseException;

    const/16 v1, 0x2a

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lbiweekly/io/CannotParseException;-><init>(I[Ljava/lang/Object;)V

    throw v0
.end method
