.class public final enum Lbiweekly/util/Frequency;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbiweekly/util/Frequency;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbiweekly/util/Frequency;

.field public static final enum b:Lbiweekly/util/Frequency;

.field public static final enum c:Lbiweekly/util/Frequency;

.field public static final enum d:Lbiweekly/util/Frequency;

.field public static final enum e:Lbiweekly/util/Frequency;

.field public static final enum f:Lbiweekly/util/Frequency;

.field public static final synthetic g:[Lbiweekly/util/Frequency;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbiweekly/util/Frequency;

    const-string v1, "SECONDLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lbiweekly/util/Frequency;

    const-string v2, "MINUTELY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbiweekly/util/Frequency;->a:Lbiweekly/util/Frequency;

    new-instance v2, Lbiweekly/util/Frequency;

    const-string v3, "HOURLY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbiweekly/util/Frequency;->b:Lbiweekly/util/Frequency;

    new-instance v3, Lbiweekly/util/Frequency;

    const-string v4, "DAILY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbiweekly/util/Frequency;->c:Lbiweekly/util/Frequency;

    new-instance v4, Lbiweekly/util/Frequency;

    const-string v5, "WEEKLY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lbiweekly/util/Frequency;->d:Lbiweekly/util/Frequency;

    new-instance v5, Lbiweekly/util/Frequency;

    const-string v6, "MONTHLY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbiweekly/util/Frequency;->e:Lbiweekly/util/Frequency;

    new-instance v6, Lbiweekly/util/Frequency;

    const-string v7, "YEARLY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lbiweekly/util/Frequency;->f:Lbiweekly/util/Frequency;

    filled-new-array/range {v0 .. v6}, [Lbiweekly/util/Frequency;

    move-result-object v0

    sput-object v0, Lbiweekly/util/Frequency;->g:[Lbiweekly/util/Frequency;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbiweekly/util/Frequency;
    .locals 1

    const-class v0, Lbiweekly/util/Frequency;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbiweekly/util/Frequency;

    return-object p0
.end method

.method public static values()[Lbiweekly/util/Frequency;
    .locals 1

    sget-object v0, Lbiweekly/util/Frequency;->g:[Lbiweekly/util/Frequency;

    invoke-virtual {v0}, [Lbiweekly/util/Frequency;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbiweekly/util/Frequency;

    return-object v0
.end method
