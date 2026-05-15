.class public Lbiweekly/io/json/JCalReader;
.super Lbiweekly/io/StreamReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbiweekly/io/json/JCalReader$JCalDataStreamListenerImpl;
    }
.end annotation


# static fields
.field public static final f:Lbiweekly/io/scribe/component/ICalendarScribe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lbiweekly/io/scribe/ScribeIndex;->f:Ljava/util/HashMap;

    const-class v1, Lbiweekly/ICalendar;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiweekly/io/scribe/component/ICalendarScribe;

    sput-object v0, Lbiweekly/io/json/JCalReader;->f:Lbiweekly/io/scribe/component/ICalendarScribe;

    return-void
.end method


# virtual methods
.method public final a()Lbiweekly/ICalendar;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
