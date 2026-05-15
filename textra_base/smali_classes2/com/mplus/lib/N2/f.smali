.class public final Lcom/mplus/lib/N2/f;
.super Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;


# virtual methods
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 8

    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    const/4 v7, 0x6

    new-instance v0, Lcom/google/android/gms/common/internal/service/zap;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v5, p5

    move-object v6, p6

    move-object v6, p6

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/service/zap;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    const/4 v7, 0x3

    return-object v0
.end method
