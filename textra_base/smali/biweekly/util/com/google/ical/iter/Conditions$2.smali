.class final Lbiweekly/util/com/google/ical/iter/Conditions$2;
.super Ljava/lang/Object;

# interfaces
.implements Lbiweekly/util/com/google/ical/util/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbiweekly/util/com/google/ical/util/Predicate<",
        "Lbiweekly/util/com/google/ical/values/DateValue;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbiweekly/util/com/google/ical/values/DateValueImpl;


# direct methods
.method public constructor <init>(Lbiweekly/util/com/google/ical/values/DateValueImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiweekly/util/com/google/ical/iter/Conditions$2;->a:Lbiweekly/util/com/google/ical/values/DateValueImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lbiweekly/util/com/google/ical/values/DateValue;

    iget-object v0, p0, Lbiweekly/util/com/google/ical/iter/Conditions$2;->a:Lbiweekly/util/com/google/ical/values/DateValueImpl;

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UntilCondition:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbiweekly/util/com/google/ical/iter/Conditions$2;->a:Lbiweekly/util/com/google/ical/values/DateValueImpl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
