.class public Lbiweekly/io/TimezoneInfo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Collection;

.field public final b:Ljava/util/IdentityHashMap;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbiweekly/io/TimezoneInfo$1;

    invoke-direct {v0, p0}, Lbiweekly/io/TimezoneInfo$1;-><init>(Lbiweekly/io/TimezoneInfo;)V

    iput-object v0, p0, Lbiweekly/io/TimezoneInfo;->a:Ljava/util/Collection;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lbiweekly/io/TimezoneInfo;->b:Ljava/util/IdentityHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbiweekly/io/TimezoneInfo;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbiweekly/io/TimezoneAssignment;
    .locals 4

    iget-object v0, p0, Lbiweekly/io/TimezoneInfo;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbiweekly/io/TimezoneAssignment;

    iget-object v2, v1, Lbiweekly/io/TimezoneAssignment;->b:Lbiweekly/component/VTimezone;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-class v3, Lbiweekly/property/TimezoneId;

    invoke-virtual {v2, v3}, Lbiweekly/component/ICalComponent;->e(Ljava/lang/Class;)Lbiweekly/property/ICalProperty;

    move-result-object v2

    check-cast v2, Lbiweekly/property/TimezoneId;

    invoke-static {v2}, Lbiweekly/property/ValuedProperty;->d(Lbiweekly/property/ValuedProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
