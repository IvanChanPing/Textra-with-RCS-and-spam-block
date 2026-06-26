.class public final synthetic Lcom/mplus/lib/O3/J;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.O3.J
# ROLE  : outgoing message queue / scheduler
# SIG   : extends java.lang.Object; implements com.google.android.gms.common.api.GoogleApiClient$OnConnectionFailedListener
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    invoke-static {p1}, Lcom/inmobi/media/e6;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return-void
.end method
