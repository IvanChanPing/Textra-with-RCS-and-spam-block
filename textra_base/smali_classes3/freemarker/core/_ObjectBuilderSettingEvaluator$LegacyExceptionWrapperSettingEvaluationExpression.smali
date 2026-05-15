.class Lfreemarker/core/_ObjectBuilderSettingEvaluator$LegacyExceptionWrapperSettingEvaluationExpression;
.super Lfreemarker/core/_ObjectBuilderSettingEvaluationException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/_ObjectBuilderSettingEvaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LegacyExceptionWrapperSettingEvaluationExpression"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Legacy operation failed"

    invoke-direct {p0, v0, p1}, Lfreemarker/core/_ObjectBuilderSettingEvaluationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_1

    instance-of p1, p1, Ljava/lang/IllegalAccessException;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public rethrowLegacy()V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/ClassNotFoundException;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/InstantiationException;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/lang/IllegalAccessException;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/IllegalAccessException;

    throw v0

    :cond_0
    new-instance v0, Lfreemarker/core/BugException;

    invoke-direct {v0}, Lfreemarker/core/BugException;-><init>()V

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/InstantiationException;

    throw v0

    :cond_2
    check-cast v0, Ljava/lang/ClassNotFoundException;

    throw v0
.end method
