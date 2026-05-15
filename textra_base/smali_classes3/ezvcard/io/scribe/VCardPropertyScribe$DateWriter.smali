.class public Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/io/scribe/VCardPropertyScribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DateWriter"
.end annotation


# instance fields
.field private date:Ljava/util/Date;

.field private extended:Z

.field private hasTime:Z

.field private utc:Z


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->hasTime:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->extended:Z

    iput-boolean v0, p0, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->utc:Z

    iput-object p1, p0, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->date:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public extended(Z)Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;
    .locals 0

    iput-boolean p1, p0, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->extended:Z

    return-object p0
.end method

.method public time(Z)Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;
    .locals 0

    iput-boolean p1, p0, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->hasTime:Z

    return-object p0
.end method

.method public utc(Z)Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;
    .locals 0

    iput-boolean p1, p0, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->utc:Z

    return-object p0
.end method

.method public write()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->hasTime:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->utc:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->extended:Z

    if-eqz v0, :cond_0

    sget-object v0, Lezvcard/util/VCardDateFormat;->UTC_DATE_TIME_EXTENDED:Lezvcard/util/VCardDateFormat;

    goto :goto_0

    :cond_0
    sget-object v0, Lezvcard/util/VCardDateFormat;->UTC_DATE_TIME_BASIC:Lezvcard/util/VCardDateFormat;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->extended:Z

    if-eqz v0, :cond_2

    sget-object v0, Lezvcard/util/VCardDateFormat;->DATE_TIME_EXTENDED:Lezvcard/util/VCardDateFormat;

    goto :goto_0

    :cond_2
    sget-object v0, Lezvcard/util/VCardDateFormat;->DATE_TIME_BASIC:Lezvcard/util/VCardDateFormat;

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->extended:Z

    if-eqz v0, :cond_4

    sget-object v0, Lezvcard/util/VCardDateFormat;->DATE_EXTENDED:Lezvcard/util/VCardDateFormat;

    goto :goto_0

    :cond_4
    sget-object v0, Lezvcard/util/VCardDateFormat;->DATE_BASIC:Lezvcard/util/VCardDateFormat;

    :goto_0
    iget-object v1, p0, Lezvcard/io/scribe/VCardPropertyScribe$DateWriter;->date:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lezvcard/util/VCardDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
