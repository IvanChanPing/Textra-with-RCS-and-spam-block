.class public Lbiweekly/parameter/Related;
.super Lbiweekly/parameter/EnumParameterValue;


# static fields
.field public static final b:Lbiweekly/parameter/ICalParameterCaseClasses;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbiweekly/parameter/ICalParameterCaseClasses;

    const-class v1, Lbiweekly/parameter/Related;

    invoke-direct {v0, v1}, Lbiweekly/util/CaseClasses;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lbiweekly/parameter/Related;->b:Lbiweekly/parameter/ICalParameterCaseClasses;

    return-void
.end method
