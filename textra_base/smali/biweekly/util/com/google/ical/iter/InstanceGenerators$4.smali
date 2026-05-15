.class synthetic Lbiweekly/util/com/google/ical/iter/InstanceGenerators$4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/util/com/google/ical/iter/InstanceGenerators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lbiweekly/util/Frequency;->values()[Lbiweekly/util/Frequency;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$4;->a:[I

    const/4 v1, 0x1

    const/4 v2, 0x6

    :try_start_0
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$4;->a:[I

    const/4 v1, 0x2

    const/4 v2, 0x5

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lbiweekly/util/com/google/ical/iter/InstanceGenerators$4;->a:[I

    const/4 v1, 0x3

    const/4 v2, 0x4

    aput v1, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
