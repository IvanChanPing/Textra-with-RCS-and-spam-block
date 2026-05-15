.class public final Lcom/smaato/sdk/core/appconfigcheck/AppConfigCheckResult;
.super Ljava/lang/Object;


# instance fields
.field private final allActivitiesDeclared:Z

.field private final allMandatoryPermissionsDeclared:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/smaato/sdk/core/appconfigcheck/AppConfigCheckResult;->allMandatoryPermissionsDeclared:Z

    iput-boolean p2, p0, Lcom/smaato/sdk/core/appconfigcheck/AppConfigCheckResult;->allActivitiesDeclared:Z

    return-void
.end method


# virtual methods
.method public allActivitiesDeclared()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smaato/sdk/core/appconfigcheck/AppConfigCheckResult;->allActivitiesDeclared:Z

    return v0
.end method

.method public allMandatoryPermissionsDeclared()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smaato/sdk/core/appconfigcheck/AppConfigCheckResult;->allMandatoryPermissionsDeclared:Z

    return v0
.end method

.method public isAppConfiguredProperly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smaato/sdk/core/appconfigcheck/AppConfigCheckResult;->allMandatoryPermissionsDeclared:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/smaato/sdk/core/appconfigcheck/AppConfigCheckResult;->allActivitiesDeclared:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
