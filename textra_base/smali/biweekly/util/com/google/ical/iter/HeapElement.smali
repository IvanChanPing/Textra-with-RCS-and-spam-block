.class final Lbiweekly/util/com/google/ical/iter/HeapElement;
.super Ljava/lang/Object;


# static fields
.field public static final e:Ljava/util/Comparator;


# instance fields
.field public final a:Z

.field public final b:Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;

.field public c:J

.field public d:Lbiweekly/util/com/google/ical/values/DateValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbiweekly/util/com/google/ical/iter/HeapElement$1;

    invoke-direct {v0}, Lbiweekly/util/com/google/ical/iter/HeapElement$1;-><init>()V

    sput-object v0, Lbiweekly/util/com/google/ical/iter/HeapElement;->e:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(ZLbiweekly/util/com/google/ical/iter/RecurrenceIterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbiweekly/util/com/google/ical/iter/HeapElement;->a:Z

    iput-object p2, p0, Lbiweekly/util/com/google/ical/iter/HeapElement;->b:Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/HeapElement;->b:Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lbiweekly/util/com/google/ical/iter/RecurrenceIterator;->next()Lbiweekly/util/com/google/ical/values/DateValue;

    move-result-object v0

    iput-object v0, p0, Lbiweekly/util/com/google/ical/iter/HeapElement;->d:Lbiweekly/util/com/google/ical/values/DateValue;

    invoke-static {v0}, Lbiweekly/util/com/google/ical/iter/DateValueComparison;->a(Lbiweekly/util/com/google/ical/values/DateValue;)J

    move-result-wide v0

    iput-wide v0, p0, Lbiweekly/util/com/google/ical/iter/HeapElement;->c:J

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbiweekly/util/com/google/ical/iter/HeapElement;->d:Lbiweekly/util/com/google/ical/values/DateValue;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbiweekly/util/com/google/ical/iter/HeapElement;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "inclusion"

    goto :goto_0

    :cond_0
    const-string v1, "exclusion"

    :goto_0
    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
