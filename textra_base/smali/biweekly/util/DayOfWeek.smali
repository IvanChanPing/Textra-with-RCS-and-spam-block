.class public final enum Lbiweekly/util/DayOfWeek;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbiweekly/util/DayOfWeek;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lbiweekly/util/DayOfWeek;

.field public static final synthetic d:[Lbiweekly/util/DayOfWeek;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbiweekly/util/DayOfWeek;

    const-string v1, "SUNDAY"

    const/4 v2, 0x0

    const-string v3, "SU"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1, v3}, Lbiweekly/util/DayOfWeek;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lbiweekly/util/DayOfWeek;

    const-string v2, "MONDAY"

    const-string v3, "MO"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5, v2, v3}, Lbiweekly/util/DayOfWeek;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lbiweekly/util/DayOfWeek;->c:Lbiweekly/util/DayOfWeek;

    new-instance v2, Lbiweekly/util/DayOfWeek;

    const-string v3, "TUESDAY"

    const-string v4, "TU"

    const/4 v6, 0x3

    invoke-direct {v2, v5, v6, v3, v4}, Lbiweekly/util/DayOfWeek;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lbiweekly/util/DayOfWeek;

    const-string v4, "WEDNESDAY"

    const-string v5, "WE"

    const/4 v7, 0x4

    invoke-direct {v3, v6, v7, v4, v5}, Lbiweekly/util/DayOfWeek;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lbiweekly/util/DayOfWeek;

    const-string v5, "THURSDAY"

    const-string v6, "TH"

    const/4 v8, 0x5

    invoke-direct {v4, v7, v8, v5, v6}, Lbiweekly/util/DayOfWeek;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lbiweekly/util/DayOfWeek;

    const-string v6, "FRIDAY"

    const-string v7, "FR"

    const/4 v9, 0x6

    invoke-direct {v5, v8, v9, v6, v7}, Lbiweekly/util/DayOfWeek;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lbiweekly/util/DayOfWeek;

    const/4 v7, 0x7

    const-string v8, "SATURDAY"

    const-string v10, "SA"

    invoke-direct {v6, v9, v7, v8, v10}, Lbiweekly/util/DayOfWeek;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v0 .. v6}, [Lbiweekly/util/DayOfWeek;

    move-result-object v0

    sput-object v0, Lbiweekly/util/DayOfWeek;->d:[Lbiweekly/util/DayOfWeek;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lbiweekly/util/DayOfWeek;->a:Ljava/lang/String;

    iput p2, p0, Lbiweekly/util/DayOfWeek;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lbiweekly/util/DayOfWeek;
    .locals 5

    invoke-static {}, Lbiweekly/util/DayOfWeek;->values()[Lbiweekly/util/DayOfWeek;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lbiweekly/util/DayOfWeek;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lbiweekly/util/DayOfWeek;
    .locals 1

    const-class v0, Lbiweekly/util/DayOfWeek;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbiweekly/util/DayOfWeek;

    return-object p0
.end method

.method public static values()[Lbiweekly/util/DayOfWeek;
    .locals 1

    sget-object v0, Lbiweekly/util/DayOfWeek;->d:[Lbiweekly/util/DayOfWeek;

    invoke-virtual {v0}, [Lbiweekly/util/DayOfWeek;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbiweekly/util/DayOfWeek;

    return-object v0
.end method
