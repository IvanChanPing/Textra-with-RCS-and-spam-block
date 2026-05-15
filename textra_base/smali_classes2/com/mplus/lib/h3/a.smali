.class public final Lcom/mplus/lib/h3/a;
.super Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;


# virtual methods
.method public final bridge synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 9

    const/4 v8, 0x0

    check-cast p4, Lcom/google/android/gms/signin/SignInOptions;

    const/4 v8, 0x3

    new-instance v0, Lcom/google/android/gms/signin/internal/SignInClientImpl;

    const/4 v3, 0x1

    const/4 v8, 0x0

    invoke-static {p3}, Lcom/google/android/gms/signin/internal/SignInClientImpl;->createBundleFromClientSettings(Lcom/google/android/gms/common/internal/ClientSettings;)Landroid/os/Bundle;

    move-result-object v5

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v4, p3

    move-object v6, p5

    move-object v6, p5

    move-object v7, p6

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/signin/internal/SignInClientImpl;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/ClientSettings;Landroid/os/Bundle;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-object v0
.end method
