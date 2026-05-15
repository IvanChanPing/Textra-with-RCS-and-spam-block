.class public final Lcom/mplus/lib/J4/a;
.super Lcom/mplus/lib/F1/a;


# static fields
.field public static n:Lcom/mplus/lib/J4/a;


# instance fields
.field public c:Ljava/text/SimpleDateFormat;

.field public d:Ljava/text/DateFormat;

.field public e:Ljava/text/SimpleDateFormat;

.field public f:Ljava/text/SimpleDateFormat;

.field public g:Ljava/text/DateFormat;

.field public h:Ljava/text/DateFormat;

.field public i:Ljava/lang/StringBuffer;

.field public j:Ljava/text/FieldPosition;

.field public k:Ljava/util/Calendar;

.field public l:Ljava/util/Calendar;

.field public m:Ljava/util/Date;


# direct methods
.method public static M()J
    .locals 5

    const/4 v4, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x7

    const-wide/32 v2, 0x240c8400

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static declared-synchronized S()Lcom/mplus/lib/J4/a;
    .locals 4

    const-class v0, Lcom/mplus/lib/J4/a;

    const-class v0, Lcom/mplus/lib/J4/a;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mplus/lib/J4/a;->n:Lcom/mplus/lib/J4/a;

    const/4 v3, 0x7

    iget-object v2, v1, Lcom/mplus/lib/J4/a;->c:Ljava/text/SimpleDateFormat;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/mplus/lib/J4/a;->T()V

    :cond_0
    const/4 v3, 0x7

    sget-object v1, Lcom/mplus/lib/J4/a;->n:Lcom/mplus/lib/J4/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x7

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static U(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v4, 0x2

    if-ne v1, v2, :cond_0

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v4, 0x1

    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v1

    :cond_0
    const/4 v4, 0x2

    return v0
.end method


# virtual methods
.method public final N(J)Ljava/lang/StringBuffer;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/J4/a;->m:Ljava/util/Date;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Ljava/util/Date;->setTime(J)V

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object p2, p0, Lcom/mplus/lib/J4/a;->d:Ljava/text/DateFormat;

    iget-object v0, p0, Lcom/mplus/lib/J4/a;->m:Ljava/util/Date;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/mplus/lib/J4/a;->j:Ljava/text/FieldPosition;

    const/4 v2, 0x7

    invoke-virtual {p2, v0, p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p2, p0, Lcom/mplus/lib/J4/a;->h:Ljava/text/DateFormat;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/J4/a;->m:Ljava/util/Date;

    const/4 v2, 0x1

    invoke-virtual {p2, v0, p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    return-object p1
.end method

.method public final P(J)Ljava/lang/StringBuffer;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/mplus/lib/J4/a;->m:Ljava/util/Date;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Ljava/util/Date;->setTime(J)V

    const/4 v2, 0x1

    new-instance p1, Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x5

    iget-object p2, p0, Lcom/mplus/lib/J4/a;->m:Ljava/util/Date;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/util/Date;->getYear()I

    move-result p2

    const/4 v2, 0x2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v0

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    const/4 v2, 0x5

    iget-object p2, p0, Lcom/mplus/lib/J4/a;->e:Ljava/text/SimpleDateFormat;

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object p2, p0, Lcom/mplus/lib/J4/a;->f:Ljava/text/SimpleDateFormat;

    :goto_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/J4/a;->m:Ljava/util/Date;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/mplus/lib/J4/a;->j:Ljava/text/FieldPosition;

    const/4 v2, 0x2

    invoke-virtual {p2, v0, p1, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    const-string p2, " 2s2 /u2"

    const-string p2, " \u2022 "

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x5

    iget-object p2, p0, Lcom/mplus/lib/J4/a;->h:Ljava/text/DateFormat;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/mplus/lib/J4/a;->m:Ljava/util/Date;

    const/4 v2, 0x6

    invoke-virtual {p2, v0, p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    return-object p1
.end method

.method public final Q(II)Ljava/lang/StringBuffer;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/J4/a;->k:Ljava/util/Calendar;

    const/4 v2, 0x3

    const/16 v1, 0xb

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lcom/mplus/lib/J4/a;->k:Ljava/util/Calendar;

    const/4 v2, 0x5

    const/16 v0, 0xc

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lcom/mplus/lib/J4/a;->k:Ljava/util/Calendar;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    const/4 v2, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/J4/a;->R(J)Ljava/lang/StringBuffer;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public final R(J)Ljava/lang/StringBuffer;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/J4/a;->m:Ljava/util/Date;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2}, Ljava/util/Date;->setTime(J)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/mplus/lib/J4/a;->i:Ljava/lang/StringBuffer;

    const/4 p2, 0x0

    and-int/2addr v2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object p2, p0, Lcom/mplus/lib/J4/a;->h:Ljava/text/DateFormat;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/J4/a;->m:Ljava/util/Date;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/mplus/lib/J4/a;->j:Ljava/text/FieldPosition;

    const/4 v2, 0x6

    invoke-virtual {p2, v0, p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public final T()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE"

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppLocale()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/mplus/lib/J4/a;->c:Ljava/text/SimpleDateFormat;

    const/4 v3, 0x0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v3, 0x5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "EEEE d MMM"

    invoke-static {v1, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/mplus/lib/J4/a;->e:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v3, 0x6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "MdEmEyE y yM yE"

    const-string v2, "EEEE d MMM yyyy"

    invoke-static {v1, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mplus/lib/J4/a;->f:Ljava/text/SimpleDateFormat;

    iget-object v0, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    check-cast v0, Landroid/content/Context;

    const/4 v3, 0x7

    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    const/4 v3, 0x5

    iput-object v1, p0, Lcom/mplus/lib/J4/a;->d:Ljava/text/DateFormat;

    const/4 v3, 0x0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getMediumDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/J4/a;->g:Ljava/text/DateFormat;

    const/4 v3, 0x7

    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/mplus/lib/J4/a;->h:Ljava/text/DateFormat;

    const/4 v3, 0x4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/mplus/lib/J4/a;->k:Ljava/util/Calendar;

    const/4 v3, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/mplus/lib/J4/a;->l:Ljava/util/Calendar;

    new-instance v0, Ljava/util/Date;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/J4/a;->m:Ljava/util/Date;

    return-void
.end method

.method public final V(J)Ljava/lang/StringBuffer;
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/mplus/lib/J4/a;->k:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Lcom/mplus/lib/J4/a;->l:Ljava/util/Calendar;

    const/4 v5, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mplus/lib/J4/a;->l:Ljava/util/Calendar;

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/mplus/lib/J4/a;->k:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-ne v0, v2, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/mplus/lib/J4/a;->l:Ljava/util/Calendar;

    const/4 v2, 0x6

    xor-int/2addr v5, v2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v5, 0x4

    iget-object v4, p0, Lcom/mplus/lib/J4/a;->k:Ljava/util/Calendar;

    const/4 v5, 0x2

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v5, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/J4/a;->R(J)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/mplus/lib/J4/a;->l:Ljava/util/Calendar;

    const/4 v1, 0x4

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/mplus/lib/J4/a;->k:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v5, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/J4/a;->m:Ljava/util/Date;

    invoke-virtual {v0, p1, p2}, Ljava/util/Date;->setTime(J)V

    iget-object p1, p0, Lcom/mplus/lib/J4/a;->i:Ljava/lang/StringBuffer;

    const/4 v5, 0x3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    iget-object p2, p0, Lcom/mplus/lib/J4/a;->c:Ljava/text/SimpleDateFormat;

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/mplus/lib/J4/a;->m:Ljava/util/Date;

    iget-object v1, p0, Lcom/mplus/lib/J4/a;->j:Ljava/text/FieldPosition;

    const/4 v5, 0x4

    invoke-virtual {p2, v0, p1, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p1

    const/4 v5, 0x5

    return-object p1

    :cond_2
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/mplus/lib/J4/a;->m:Ljava/util/Date;

    const/4 v5, 0x3

    invoke-virtual {v0, p1, p2}, Ljava/util/Date;->setTime(J)V

    iget-object p1, p0, Lcom/mplus/lib/J4/a;->i:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    const/4 v5, 0x2

    iget-object p2, p0, Lcom/mplus/lib/J4/a;->d:Ljava/text/DateFormat;

    iget-object v0, p0, Lcom/mplus/lib/J4/a;->m:Ljava/util/Date;

    iget-object v1, p0, Lcom/mplus/lib/J4/a;->j:Ljava/text/FieldPosition;

    const/4 v5, 0x6

    invoke-virtual {p2, v0, p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p1

    const/4 v5, 0x3

    return-object p1
.end method
