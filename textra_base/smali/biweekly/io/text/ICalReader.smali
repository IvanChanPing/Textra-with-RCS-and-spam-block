.class public Lbiweekly/io/text/ICalReader;
.super Lbiweekly/io/StreamReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbiweekly/io/text/ICalReader$ComponentStack;,
        Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final f:Lcom/github/mangstadt/vinnie/io/VObjectReader;

.field public final g:Lbiweekly/ICalVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lbiweekly/io/scribe/ScribeIndex;->f:Ljava/util/HashMap;

    const-class v1, Lbiweekly/ICalendar;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiweekly/io/scribe/component/ICalendarScribe;

    iget-object v0, v0, Lbiweekly/io/scribe/component/ICalComponentScribe;->b:Ljava/lang/String;

    sput-object v0, Lbiweekly/io/text/ICalReader;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 5

    sget-object v0, Lbiweekly/ICalVersion;->d:Lbiweekly/ICalVersion;

    invoke-direct {p0}, Lbiweekly/io/StreamReader;-><init>()V

    new-instance v1, Lcom/mplus/lib/i5/a;

    sget-object v2, Lcom/github/mangstadt/vinnie/SyntaxStyle;->a:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    const/16 v3, 0x1b

    invoke-direct {v1, v3}, Lcom/mplus/lib/i5/a;-><init>(I)V

    const-string v3, "1.0"

    const-string v4, "VCALENDAR"

    invoke-virtual {v1, v4, v3, v2}, Lcom/mplus/lib/i5/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/github/mangstadt/vinnie/SyntaxStyle;)V

    sget-object v2, Lcom/github/mangstadt/vinnie/SyntaxStyle;->b:Lcom/github/mangstadt/vinnie/SyntaxStyle;

    const-string v3, "2.0"

    invoke-virtual {v1, v4, v3, v2}, Lcom/mplus/lib/i5/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/github/mangstadt/vinnie/SyntaxStyle;)V

    iput-object v2, v1, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    new-instance v2, Lcom/github/mangstadt/vinnie/io/VObjectReader;

    invoke-direct {v2, p1, v1}, Lcom/github/mangstadt/vinnie/io/VObjectReader;-><init>(Ljava/io/Reader;Lcom/mplus/lib/i5/a;)V

    iput-object v2, p0, Lbiweekly/io/text/ICalReader;->f:Lcom/github/mangstadt/vinnie/io/VObjectReader;

    iput-object v0, p0, Lbiweekly/io/text/ICalReader;->g:Lbiweekly/ICalVersion;

    return-void
.end method


# virtual methods
.method public final a()Lbiweekly/ICalendar;
    .locals 2

    new-instance v0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;

    invoke-direct {v0, p0}, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;-><init>(Lbiweekly/io/text/ICalReader;)V

    iget-object v1, p0, Lbiweekly/io/text/ICalReader;->f:Lcom/github/mangstadt/vinnie/io/VObjectReader;

    invoke-virtual {v1, v0}, Lcom/github/mangstadt/vinnie/io/VObjectReader;->a(Lcom/mplus/lib/p2/b;)V

    iget-object v0, v0, Lbiweekly/io/text/ICalReader$VObjectDataListenerImpl;->a:Lbiweekly/ICalendar;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lbiweekly/io/text/ICalReader;->f:Lcom/github/mangstadt/vinnie/io/VObjectReader;

    invoke-virtual {v0}, Lcom/github/mangstadt/vinnie/io/VObjectReader;->close()V

    return-void
.end method
