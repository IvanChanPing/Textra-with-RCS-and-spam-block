.class public Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/io/scribe/property/ICalPropertyScribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DateParser"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;


# virtual methods
.method public final a()Lbiweekly/util/ICalDate;
    .locals 13

    iget-object v0, p0, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;->b:Ljava/lang/Boolean;

    sget-object v1, Lbiweekly/util/DateTimeComponents;->i:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lbiweekly/io/scribe/property/ICalPropertyScribe$DateParser;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v0, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v4, Lbiweekly/util/DateTimeComponents;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Lbiweekly/util/DateTimeComponents;-><init>(IIIIIIZZ)V

    goto :goto_5

    :cond_2
    if-nez v3, :cond_3

    move v8, v4

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v8, v0

    :goto_1
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move v9, v4

    goto :goto_2

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v9, v0

    :goto_2
    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_3
    move v10, v4

    goto :goto_4

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_3

    :goto_4
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    new-instance v4, Lbiweekly/util/DateTimeComponents;

    const/4 v12, 0x1

    invoke-direct/range {v4 .. v12}, Lbiweekly/util/DateTimeComponents;-><init>(IIIIIIZZ)V

    :goto_5
    iget-boolean v0, v4, Lbiweekly/util/DateTimeComponents;->h:Z

    if-eqz v0, :cond_6

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_6

    :cond_6
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v4, v0}, Lbiweekly/util/DateTimeComponents;->b(Ljava/util/Calendar;)Ljava/util/Date;

    move-result-object v0

    new-instance v1, Lbiweekly/util/ICalDate;

    iget-boolean v2, v4, Lbiweekly/util/DateTimeComponents;->g:Z

    invoke-direct {v1, v0, v4, v2}, Lbiweekly/util/ICalDate;-><init>(Ljava/util/Date;Lbiweekly/util/DateTimeComponents;Z)V

    return-object v1

    :cond_7
    sget-object v0, Lbiweekly/Messages;->b:Lbiweekly/Messages;

    const/16 v1, 0x13

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbiweekly/Messages;->b(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
