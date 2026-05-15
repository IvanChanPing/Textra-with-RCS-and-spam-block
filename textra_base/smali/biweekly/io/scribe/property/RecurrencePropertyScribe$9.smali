.class Lbiweekly/io/scribe/property/RecurrencePropertyScribe$9;
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

.field public final synthetic b:Lbiweekly/io/ParseContext;


# direct methods
.method public constructor <init>(Lbiweekly/io/ParseContext;Lbiweekly/util/Recurrence$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$9;->a:Lbiweekly/util/Recurrence$Builder;

    iput-object p1, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$9;->b:Lbiweekly/io/ParseContext;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$9;->a:Lbiweekly/util/Recurrence$Builder;

    invoke-static {p1}, Lbiweekly/io/scribe/property/ICalPropertyScribe;->e(Ljava/lang/String;)Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;

    move-result-object v1

    invoke-virtual {v1}, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;->a()Lbiweekly/util/ICalDate;

    move-result-object v1

    new-instance v2, Lbiweekly/util/ICalDate;

    invoke-direct {v2, v1}, Lbiweekly/util/ICalDate;-><init>(Lbiweekly/util/ICalDate;)V

    iput-object v2, v0, Lbiweekly/util/Recurrence$Builder;->d:Lbiweekly/util/ICalDate;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "UNTIL"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$9;->b:Lbiweekly/io/ParseContext;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lbiweekly/io/ParseContext;->b(I[Ljava/lang/Object;)V

    return-void
.end method
