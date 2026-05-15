.class public Lbiweekly/util/com/google/ical/util/Predicates;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbiweekly/util/com/google/ical/util/Predicates$OrPredicate;,
        Lbiweekly/util/com/google/ical/util/Predicates$AndPredicate;,
        Lbiweekly/util/com/google/ical/util/Predicates$NotPredicate;,
        Lbiweekly/util/com/google/ical/util/Predicates$AlwaysFalsePredicate;,
        Lbiweekly/util/com/google/ical/util/Predicates$AlwaysTruePredicate;
    }
.end annotation


# static fields
.field public static final a:Lbiweekly/util/com/google/ical/util/Predicate;

.field public static final b:Lbiweekly/util/com/google/ical/util/Predicate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbiweekly/util/com/google/ical/util/Predicates$AlwaysTruePredicate;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbiweekly/util/com/google/ical/util/Predicates$AlwaysTruePredicate;-><init>(I)V

    sput-object v0, Lbiweekly/util/com/google/ical/util/Predicates;->a:Lbiweekly/util/com/google/ical/util/Predicate;

    new-instance v0, Lbiweekly/util/com/google/ical/util/Predicates$AlwaysFalsePredicate;

    invoke-direct {v0, v1}, Lbiweekly/util/com/google/ical/util/Predicates$AlwaysFalsePredicate;-><init>(I)V

    sput-object v0, Lbiweekly/util/com/google/ical/util/Predicates;->b:Lbiweekly/util/com/google/ical/util/Predicate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lbiweekly/util/com/google/ical/util/Predicate;
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Lbiweekly/util/com/google/ical/util/Predicate;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lbiweekly/util/com/google/ical/util/Predicate;

    invoke-virtual {p0}, [Lbiweekly/util/com/google/ical/util/Predicate;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lbiweekly/util/com/google/ical/util/Predicate;

    array-length v1, p0

    move v2, v0

    :goto_0
    sget-object v3, Lbiweekly/util/com/google/ical/util/Predicates;->a:Lbiweekly/util/com/google/ical/util/Predicate;

    if-ge v2, v1, :cond_2

    aget-object v4, p0, v2

    sget-object v5, Lbiweekly/util/com/google/ical/util/Predicates;->b:Lbiweekly/util/com/google/ical/util/Predicate;

    if-ne v4, v5, :cond_0

    return-object v5

    :cond_0
    if-ne v4, v3, :cond_1

    add-int/lit8 v3, v1, -0x1

    aget-object v3, p0, v3

    aput-object v3, p0, v2

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    return-object v3

    :cond_3
    array-length v2, p0

    if-eq v1, v2, :cond_4

    new-array v2, v1, [Lbiweekly/util/com/google/ical/util/Predicate;

    invoke-static {v2, v0, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v2

    :cond_4
    new-instance v0, Lbiweekly/util/com/google/ical/util/Predicates$AndPredicate;

    invoke-direct {v0, p0}, Lbiweekly/util/com/google/ical/util/Predicates$AndPredicate;-><init>([Lbiweekly/util/com/google/ical/util/Predicate;)V

    return-object v0
.end method
