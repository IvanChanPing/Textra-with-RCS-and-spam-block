.class Lbiweekly/io/scribe/property/RecurrencePropertyScribe$20;
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
.field public final synthetic a:Lbiweekly/io/ParseContext;

.field public final synthetic b:Lbiweekly/util/Recurrence$Builder;


# direct methods
.method public constructor <init>(Lbiweekly/io/ParseContext;Lbiweekly/util/Recurrence$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$20;->a:Lbiweekly/io/ParseContext;

    iput-object p2, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$20;->b:Lbiweekly/util/Recurrence$Builder;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lbiweekly/util/DayOfWeek;->a(Ljava/lang/String;)Lbiweekly/util/DayOfWeek;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "WKST"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$20;->a:Lbiweekly/io/ParseContext;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lbiweekly/io/ParseContext;->b(I[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$20;->b:Lbiweekly/util/Recurrence$Builder;

    iput-object v0, p1, Lbiweekly/util/Recurrence$Builder;->n:Lbiweekly/util/DayOfWeek;

    return-void
.end method
