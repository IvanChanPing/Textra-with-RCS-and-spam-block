.class Lbiweekly/io/scribe/property/RecurrencePropertyScribe$8;
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

    iput-object p2, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$8;->a:Lbiweekly/util/Recurrence$Builder;

    iput-object p1, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$8;->b:Lbiweekly/io/ParseContext;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$8;->a:Lbiweekly/util/Recurrence$Builder;

    invoke-static {p1}, Lbiweekly/util/Frequency;->valueOf(Ljava/lang/String;)Lbiweekly/util/Frequency;

    move-result-object v1

    iput-object v1, v0, Lbiweekly/util/Recurrence$Builder;->a:Lbiweekly/util/Frequency;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "FREQ"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lbiweekly/io/scribe/property/RecurrencePropertyScribe$8;->b:Lbiweekly/io/ParseContext;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lbiweekly/io/ParseContext;->b(I[Ljava/lang/Object;)V

    return-void
.end method
