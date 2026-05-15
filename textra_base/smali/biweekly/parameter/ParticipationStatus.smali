.class public Lbiweekly/parameter/ParticipationStatus;
.super Lbiweekly/parameter/VersionedEnumParameterValue;


# static fields
.field public static final b:Lbiweekly/parameter/ICalParameterCaseClasses;

.field public static final c:Lbiweekly/parameter/ParticipationStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbiweekly/parameter/ICalParameterCaseClasses;

    const-class v1, Lbiweekly/parameter/ParticipationStatus;

    invoke-direct {v0, v1}, Lbiweekly/util/CaseClasses;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lbiweekly/parameter/ParticipationStatus;->b:Lbiweekly/parameter/ICalParameterCaseClasses;

    new-instance v0, Lbiweekly/parameter/ParticipationStatus;

    const-string v1, "NEEDS-ACTION"

    invoke-direct {v0, v1}, Lbiweekly/parameter/EnumParameterValue;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbiweekly/parameter/ParticipationStatus;->c:Lbiweekly/parameter/ParticipationStatus;

    return-void
.end method
