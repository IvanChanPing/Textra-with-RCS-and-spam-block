.class public Lbiweekly/io/ParseContext;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbiweekly/io/ParseContext$TimezonedDate;
    }
.end annotation


# instance fields
.field public a:Lbiweekly/ICalVersion;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lbiweekly/util/ListMultimap;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbiweekly/io/ParseContext;->b:Ljava/util/ArrayList;

    new-instance v0, Lbiweekly/util/ListMultimap;

    invoke-direct {v0}, Lbiweekly/util/ListMultimap;-><init>()V

    iput-object v0, p0, Lbiweekly/io/ParseContext;->c:Lbiweekly/util/ListMultimap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbiweekly/io/ParseContext;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lbiweekly/util/ICalDate;Lbiweekly/property/ICalProperty;Lbiweekly/parameter/ICalParameters;)V
    .locals 2

    iget-boolean v0, p1, Lbiweekly/util/ICalDate;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lbiweekly/util/ICalDate;->a:Lbiweekly/util/DateTimeComponents;

    iget-boolean v0, v0, Lbiweekly/util/DateTimeComponents;->h:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string v0, "TZID"

    invoke-virtual {p3, v0}, Lbiweekly/util/ListMultimap;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_2

    iget-object p3, p0, Lbiweekly/io/ParseContext;->d:Ljava/util/ArrayList;

    new-instance v0, Lbiweekly/io/ParseContext$TimezonedDate;

    invoke-direct {v0, p1, p2}, Lbiweekly/io/ParseContext$TimezonedDate;-><init>(Lbiweekly/util/ICalDate;Lbiweekly/property/ICalProperty;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object v0, p0, Lbiweekly/io/ParseContext;->c:Lbiweekly/util/ListMultimap;

    new-instance v1, Lbiweekly/io/ParseContext$TimezonedDate;

    invoke-direct {v1, p1, p2}, Lbiweekly/io/ParseContext$TimezonedDate;-><init>(Lbiweekly/util/ICalDate;Lbiweekly/property/ICalProperty;)V

    invoke-virtual {v0, p3, v1}, Lbiweekly/util/ListMultimap;->c(Ljava/io/Serializable;Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs b(I[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbiweekly/io/ParseContext;->b:Ljava/util/ArrayList;

    new-instance v1, Lbiweekly/io/ParseWarning$Builder;

    invoke-direct {v1, p0}, Lbiweekly/io/ParseWarning$Builder;-><init>(Lbiweekly/io/ParseContext;)V

    invoke-virtual {v1, p1, p2}, Lbiweekly/io/ParseWarning$Builder;->b(I[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbiweekly/io/ParseWarning$Builder;->a()Lbiweekly/io/ParseWarning;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
