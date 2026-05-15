.class public Lbiweekly/io/ICalTimeZone$Boundary;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/io/ICalTimeZone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Boundary"
.end annotation


# instance fields
.field public final a:Lbiweekly/util/com/google/ical/values/DateTimeValue;

.field public final b:Lbiweekly/util/com/google/ical/values/DateTimeValue;

.field public final c:Lbiweekly/component/Observance;

.field public final d:Lbiweekly/component/Observance;


# direct methods
.method public constructor <init>(Lbiweekly/util/com/google/ical/values/DateTimeValue;Lbiweekly/component/Observance;Lbiweekly/util/com/google/ical/values/DateTimeValue;Lbiweekly/component/Observance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiweekly/io/ICalTimeZone$Boundary;->a:Lbiweekly/util/com/google/ical/values/DateTimeValue;

    iput-object p3, p0, Lbiweekly/io/ICalTimeZone$Boundary;->b:Lbiweekly/util/com/google/ical/values/DateTimeValue;

    iput-object p2, p0, Lbiweekly/io/ICalTimeZone$Boundary;->c:Lbiweekly/component/Observance;

    iput-object p4, p0, Lbiweekly/io/ICalTimeZone$Boundary;->d:Lbiweekly/component/Observance;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Boundary [observanceInStart="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbiweekly/io/ICalTimeZone$Boundary;->a:Lbiweekly/util/com/google/ical/values/DateTimeValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", observanceAfterStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbiweekly/io/ICalTimeZone$Boundary;->b:Lbiweekly/util/com/google/ical/values/DateTimeValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", observanceIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbiweekly/io/ICalTimeZone$Boundary;->c:Lbiweekly/component/Observance;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", observanceAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbiweekly/io/ICalTimeZone$Boundary;->d:Lbiweekly/component/Observance;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
