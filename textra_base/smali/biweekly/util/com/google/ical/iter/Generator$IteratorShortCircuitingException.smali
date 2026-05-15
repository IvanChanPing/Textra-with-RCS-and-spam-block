.class Lbiweekly/util/com/google/ical/iter/Generator$IteratorShortCircuitingException;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/util/com/google/ical/iter/Generator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IteratorShortCircuitingException"
.end annotation


# static fields
.field public static final a:Lbiweekly/util/com/google/ical/iter/Generator$IteratorShortCircuitingException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbiweekly/util/com/google/ical/iter/Generator$IteratorShortCircuitingException;

    invoke-direct {v0}, Lbiweekly/util/com/google/ical/iter/Generator$IteratorShortCircuitingException;-><init>()V

    sput-object v0, Lbiweekly/util/com/google/ical/iter/Generator$IteratorShortCircuitingException;->a:Lbiweekly/util/com/google/ical/iter/Generator$IteratorShortCircuitingException;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method
