.class public final Lcom/mplus/lib/O2/c;
.super Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
# ANNOTATION
# CLASS : com.mplus.lib.O2.c
# ROLE  : methods: buildClient
# SIG   : extends com.google.android.gms.common.api.Api$AbstractClientBuilder
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# virtual methods
# M-ROLE [GROQ]: This method builds and returns a Google API client instance. It creates a new instance of `zaz` class, which is a subclass of `Api$Client`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 7

    check-cast p4, Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    const/4 v6, 0x0

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/zaz;

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object v5, p6

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/moduleinstall/internal/zaz;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    return-object v0
.end method
