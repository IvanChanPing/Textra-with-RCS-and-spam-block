.class public Lbiweekly/parameter/Encoding;
.super Lbiweekly/parameter/EnumParameterValue;


# static fields
.field public static final b:Lbiweekly/parameter/ICalParameterCaseClasses;

.field public static final c:Lbiweekly/parameter/Encoding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbiweekly/parameter/ICalParameterCaseClasses;

    const-class v1, Lbiweekly/parameter/Encoding;

    invoke-direct {v0, v1}, Lbiweekly/util/CaseClasses;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lbiweekly/parameter/Encoding;->b:Lbiweekly/parameter/ICalParameterCaseClasses;

    new-instance v0, Lbiweekly/parameter/Encoding;

    const-string v1, "BASE64"

    invoke-direct {v0, v1}, Lbiweekly/parameter/EnumParameterValue;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbiweekly/parameter/Encoding;->c:Lbiweekly/parameter/Encoding;

    return-void
.end method
