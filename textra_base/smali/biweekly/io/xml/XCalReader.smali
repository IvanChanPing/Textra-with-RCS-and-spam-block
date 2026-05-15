.class public Lbiweekly/io/xml/XCalReader;
.super Lbiweekly/io/StreamReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbiweekly/io/xml/XCalReader$NoOpErrorListener;,
        Lbiweekly/io/xml/XCalReader$XCalStructure;,
        Lbiweekly/io/xml/XCalReader$ElementType;,
        Lbiweekly/io/xml/XCalReader$ContentHandlerImpl;,
        Lbiweekly/io/xml/XCalReader$ReadThread;
    }
.end annotation


# instance fields
.field public volatile f:Lbiweekly/ICalendar;

.field public volatile g:Ljavax/xml/transform/TransformerException;


# virtual methods
.method public final a()Lbiweekly/ICalendar;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lbiweekly/io/xml/XCalReader;->f:Lbiweekly/ICalendar;

    iget-object v1, p0, Lbiweekly/io/StreamReader;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Lbiweekly/io/ParseContext;

    invoke-direct {v1}, Lbiweekly/io/ParseContext;-><init>()V

    iput-object v1, p0, Lbiweekly/io/StreamReader;->c:Lbiweekly/io/ParseContext;

    iput-object v0, p0, Lbiweekly/io/xml/XCalReader;->g:Ljavax/xml/transform/TransformerException;

    const/4 v0, 0x0

    throw v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
