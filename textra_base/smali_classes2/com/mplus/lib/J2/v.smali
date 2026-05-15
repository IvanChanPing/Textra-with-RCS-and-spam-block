.class public final Lcom/mplus/lib/J2/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

.field public final b:I

.field public final c:Lcom/google/android/gms/common/api/internal/ApiKey;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;ILcom/google/android/gms/common/api/internal/ApiKey;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/J2/v;->a:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iput p2, p0, Lcom/mplus/lib/J2/v;->b:I

    iput-object p3, p0, Lcom/mplus/lib/J2/v;->c:Lcom/google/android/gms/common/api/internal/ApiKey;

    iput-wide p4, p0, Lcom/mplus/lib/J2/v;->d:J

    iput-wide p6, p0, Lcom/mplus/lib/J2/v;->e:J

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/internal/zabq;Lcom/google/android/gms/common/internal/BaseGmsClient;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getTelemetryConfiguration()Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMethodInvocationTelemetryEnabled()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMethodInvocationMethodKeyAllowlist()[I

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMethodInvocationMethodKeyDisallowlist()[I

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, Lcom/google/android/gms/common/util/ArrayUtils;->contains([II)Z

    move-result p2

    const/4 v1, 0x5

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    invoke-static {v0, p2}, Lcom/google/android/gms/common/util/ArrayUtils;->contains([II)Z

    move-result p2

    const/4 v1, 0x4

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabq;->zac()I

    move-result p0

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMaxMethodInvocationsLogged()I

    move-result p2

    const/4 v1, 0x3

    if-ge p0, p2, :cond_3

    return-object p1

    :cond_3
    :goto_1
    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x5

    return-object p0
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mplus/lib/J2/v;->a:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaD()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getInstance()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getConfig()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMethodInvocationTelemetryEnabled()Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_1
    iget-object v3, v0, Lcom/mplus/lib/J2/v;->c:Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zai(Lcom/google/android/gms/common/api/internal/ApiKey;)Lcom/google/android/gms/common/api/internal/zabq;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zabq;->zaf()Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v4

    instance-of v4, v4, Lcom/google/android/gms/common/internal/BaseGmsClient;

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zabq;->zaf()Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-wide v5, v0, Lcom/mplus/lib/J2/v;->d:J

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-lez v9, :cond_2

    move v12, v10

    move v12, v10

    goto :goto_0

    :cond_2
    move v12, v11

    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getGCoreServiceId()I

    move-result v23

    const/16 v13, 0x64

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMethodTimingTelemetryEnabled()Z

    move-result v14

    and-int/2addr v12, v14

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getBatchPeriodMillis()I

    move-result v14

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMaxMethodInvocationsInBatch()I

    move-result v15

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getVersion()I

    move-result v2

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->hasConnectionInfo()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    move-result v16

    if-nez v16, :cond_4

    iget v12, v0, Lcom/mplus/lib/J2/v;->b:I

    invoke-static {v3, v4, v12}, Lcom/mplus/lib/J2/v;->a(Lcom/google/android/gms/common/api/internal/zabq;Lcom/google/android/gms/common/internal/BaseGmsClient;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMethodTimingTelemetryEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    if-lez v9, :cond_3

    goto :goto_1

    :cond_3
    move v10, v11

    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getMaxMethodInvocationsLogged()I

    move-result v15

    move v3, v2

    move-wide v4, v5

    move v12, v10

    move v12, v10

    :goto_2
    move v2, v14

    move v2, v14

    move v6, v15

    move v6, v15

    goto :goto_3

    :cond_4
    move v3, v2

    move v3, v2

    move-wide v4, v5

    goto :goto_2

    :cond_5
    const/16 v14, 0x1388

    move-wide v4, v5

    move v3, v11

    move v3, v11

    move v6, v13

    move v6, v13

    move v2, v14

    move v2, v14

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_6

    move v15, v11

    move v15, v11

    move/from16 v16, v15

    goto :goto_6

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v9

    if-eqz v9, :cond_7

    move/from16 v16, v10

    move/from16 v16, v10

    move v15, v13

    goto :goto_6

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v9

    instance-of v11, v9, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v11, :cond_9

    check-cast v9, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v9}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v11

    invoke-virtual {v9}, Lcom/google/android/gms/common/api/Status;->getConnectionResult()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v9

    if-nez v9, :cond_8

    :goto_4
    move/from16 v16, v10

    move/from16 v16, v10

    :goto_5
    move v15, v11

    move v15, v11

    goto :goto_6

    :cond_8
    invoke-virtual {v9}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v9

    move/from16 v16, v9

    move/from16 v16, v9

    goto :goto_5

    :cond_9
    const/16 v11, 0x65

    goto :goto_4

    :goto_6
    if-eqz v12, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v11, v0, Lcom/mplus/lib/J2/v;->e:J

    sub-long/2addr v9, v11

    long-to-int v10, v9

    move-wide/from16 v17, v4

    move-wide/from16 v19, v7

    :goto_7
    move/from16 v24, v10

    goto :goto_8

    :cond_a
    move-wide/from16 v17, v7

    move-wide/from16 v19, v17

    goto :goto_7

    :goto_8
    new-instance v13, Lcom/google/android/gms/common/internal/MethodInvocation;

    const/16 v22, 0x0

    iget v14, v0, Lcom/mplus/lib/J2/v;->b:I

    const/16 v21, 0x0

    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    int-to-long v4, v2

    move-object v2, v13

    move-object v2, v13

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaw(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    :cond_b
    :goto_9
    return-void
.end method
