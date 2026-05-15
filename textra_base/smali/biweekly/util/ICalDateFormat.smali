.class public enum Lbiweekly/util/ICalDateFormat;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbiweekly/util/ICalDateFormat$TimestampPattern;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbiweekly/util/ICalDateFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lbiweekly/util/ICalDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v5, Lbiweekly/util/ICalDateFormat;

    const-string v6, "DATE_BASIC"

    invoke-direct {v5, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lbiweekly/util/ICalDateFormat;

    const-string v7, "DATE_EXTENDED"

    invoke-direct {v6, v7, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lbiweekly/util/ICalDateFormat;

    const-string v8, "DATE_TIME_BASIC"

    invoke-direct {v7, v8, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lbiweekly/util/ICalDateFormat;

    const-string v9, "DATE_TIME_BASIC_WITHOUT_TZ"

    invoke-direct {v8, v9, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lbiweekly/util/ICalDateFormat$1;

    invoke-direct {v9}, Lbiweekly/util/ICalDateFormat$1;-><init>()V

    new-instance v10, Lbiweekly/util/ICalDateFormat;

    const-string v11, "DATE_TIME_EXTENDED_WITHOUT_TZ"

    invoke-direct {v10, v11, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lbiweekly/util/ICalDateFormat$2;

    invoke-direct {v11}, Lbiweekly/util/ICalDateFormat$2;-><init>()V

    new-instance v12, Lbiweekly/util/ICalDateFormat$3;

    invoke-direct {v12}, Lbiweekly/util/ICalDateFormat$3;-><init>()V

    const/16 v13, 0x8

    new-array v13, v13, [Lbiweekly/util/ICalDateFormat;

    aput-object v5, v13, v4

    aput-object v6, v13, v3

    aput-object v7, v13, v2

    aput-object v8, v13, v1

    const/4 v1, 0x4

    aput-object v9, v13, v1

    aput-object v10, v13, v0

    const/4 v0, 0x6

    aput-object v11, v13, v0

    const/4 v0, 0x7

    aput-object v12, v13, v0

    sput-object v13, Lbiweekly/util/ICalDateFormat;->a:[Lbiweekly/util/ICalDateFormat;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbiweekly/util/ICalDateFormat;
    .locals 1

    const-class v0, Lbiweekly/util/ICalDateFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbiweekly/util/ICalDateFormat;

    return-object p0
.end method

.method public static values()[Lbiweekly/util/ICalDateFormat;
    .locals 1

    sget-object v0, Lbiweekly/util/ICalDateFormat;->a:[Lbiweekly/util/ICalDateFormat;

    invoke-virtual {v0}, [Lbiweekly/util/ICalDateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbiweekly/util/ICalDateFormat;

    return-object v0
.end method
