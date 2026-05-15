.class public Lbiweekly/parameter/Role;
.super Lbiweekly/parameter/VersionedEnumParameterValue;


# static fields
.field public static final b:Lbiweekly/parameter/ICalParameterCaseClasses;

.field public static final c:Lbiweekly/parameter/Role;

.field public static final d:Lbiweekly/parameter/Role;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbiweekly/parameter/ICalParameterCaseClasses;

    const-class v1, Lbiweekly/parameter/Role;

    invoke-direct {v0, v1}, Lbiweekly/util/CaseClasses;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lbiweekly/parameter/Role;->b:Lbiweekly/parameter/ICalParameterCaseClasses;

    new-instance v0, Lbiweekly/parameter/Role;

    const-string v1, "CHAIR"

    invoke-direct {v0, v1}, Lbiweekly/parameter/EnumParameterValue;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbiweekly/parameter/Role;->c:Lbiweekly/parameter/Role;

    new-instance v0, Lbiweekly/parameter/Role;

    const-string v1, "ORGANIZER"

    invoke-direct {v0, v1}, Lbiweekly/parameter/EnumParameterValue;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbiweekly/parameter/Role;->d:Lbiweekly/parameter/Role;

    return-void
.end method
